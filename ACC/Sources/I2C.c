/*******************************************************************************
 * NXP Semiconductors
 * (c) Copyright 2018 NXP Semiconductors
 * ALL RIGHTS RESERVED.
 ********************************************************************************
Services performed by NXP in this matter are performed AS IS and without any
warranty. CUSTOMER retains the final decision relative to the total design
and functionality of the end product. NXP neither guarantees nor will be held
liable by CUSTOMER for the success of this project.
NXP DISCLAIMS ALL WARRANTIES, EXPRESSED, IMPLIED OR STATUTORY INCLUDING,
BUT NOT LIMITED TO, IMPLIED WARRANTY OF MERCHANTABILITY OR FITNESS FOR
A PARTICULAR PURPOSE ON ANY HARDWARE, SOFTWARE ORE ADVISE SUPPLIED
TO THE PROJECT BY NXP, AND OR NAY PRODUCT RESULTING FROM NXP SERVICES.
IN NO EVENT SHALL NXP BE LIABLE FOR INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING
OUT OF THIS AGREEMENT.
CUSTOMER agrees to hold NXP harmless against any and all claims demands
or actions by anyone on account of any damage, or injury, whether commercial,
contractual, or tortuous, rising directly or indirectly as a result
of the advise or assistance supplied CUSTOMER in connection with product,
services or goods supplied under this Agreement.
 ********************************************************************************
 * File:             main.c
 * Owner:            Daniel Martynek
 * Version:          3.0
 * Date:             Nov-12-2018
 * Classification:   General Business Information
 * Brief:            I2C master with MPL3115A2 sensor
 ********************************************************************************
Revision History:
3.0     Nov-12-2018     Daniel Martynek
 *******************************************************************************/

/*******************************************************************************
 * Includes
 *******************************************************************************/
#include "I2C.h"
#include "S32K144.h"

/*******************************************************************************
 * Static function prototypes
 *******************************************************************************/
static uint8_t bus_busy(void);
static uint8_t generate_stop(void);
static void receive_data(uint8_t *p_buffer, uint8_t n_bytes);
static void generate_start_ACK(uint8_t address);
static void transmit_data(uint8_t data);

/*******************************************************************************
 * Static variables
 *******************************************************************************/
static uint8_t error = 0;

/*******************************************************************************
Function Name : LPI2C0_init
Notes         : BAUD RATE: 400 kbps
                I2C module frequency 8Mhz (SIRCDIV2_CLK)
                PRESCALER:0x00; FILTSCL/SDA:0x0/0x0; SETHOLD:0x4; CLKLO:0x0B; CLKHI:0x05; DATAVD:0x02
                See Table 50-10 Example timing configuration in S32K1xx Reference manual rev.9
 *******************************************************************************/
void LPI2C0_init(void)
{
    LPI2C0->MCCR0 = 0x0204050B;
    // [24] DATAVD  0x02
    // [16] SETHOLD 0x04
    // [8]  CLKHI   0x05
    // [0]  CLKLO   0x0B

    // Master Interrupt Enable Register (MIER)
    LPI2C0->MIER = 0x3C00;
    // [14] DMIE = 0  (Data match interrupt disabled)
    // [13] PLTIE = 1 (Pin low timeout interrupt enabled)
    // [12] FEIE = 1  (FIFO error interrupt enabled)
    // [11] ALIE = 1  (Arbitration lost interrupt enabled)
    // [10] NDIE = 1  (NACK detect interrupt enabled)
    // [9]  SDIE = 0  (STOP detect interrupt disabled)
    // [8]  EPIE = 0  (End packet interrupt disabled)

    // Master Configuration Register 0
    LPI2C0->MCFGR0 = 0x0000;
    // [9] RDMO = 0    (Received data is stored in the receive FIFO as normal)
    // [8] CIRFIFO = 0 (Circular FIFO is disabled)
    // [2] HRSEL = 0   (Host request input is pin HREQ)
    // [1] HRPOL = 0   (Active low)
    // [0] HREN = 0    (Host request input is disabled)

    // Master Configuration Register 1
    LPI2C0->MCFGR1 =   0x00000900;//0x00000800;
    // [26-14] PINCFG     = 0b000 (LPI2C configured for 2-pin open drain mode)
    // [16-16] MATCFG     = 0b000 (Match disabled)
    // [10]    TIMECFG    = 1     (Pin Low Timeout Flag will set if either SCL or SDA is low for longer than the configured timeout)
    // [9]     IGNACK     = 0     (LPI2C Master will receive ACK and NACK normally)
    // [8]     AUTOSTOP   = 0     (Without autostop generation)
    // [2-0]   PRESCALE   = 0b000 (Divided by 1)

    // Master Configuration Register 2
    LPI2C0->MCFGR2 = 0x0000001F;
    // [27-24] FILTSDA = 0x0  (Disable the glitch filter)
    // [19-16] FILTSDA = 0x0  (Disable the glitch filter)
    // [11-0]  BUSIDLE = 0x1F (Bus idle timeout period in clock cycles)

    // Master Configuration Register 3
    LPI2C0->MCFGR3 =  0x00000200;
    // [19-8] PINLOW = 0x0002 (Pin Low Timeout enabled)

    // Master FIFO Control Register
    LPI2C0->MFCR = 0x00000000;
    // [17-16] RXWATER = 0 (Receive FIFO watermark)
    // [1-0]   TXWATER = 0 (Transmit FIFO watermark)

    // Master Control Register
    LPI2C0->MCR = 0x901;
    // [9] RRF = 1   (Receive FIFO is reset)
    // [8] RTF = 1   (Transmit FIFO is reset)
    // [3] DBGEN = 0 (Master is disabled in debug mode)
    // [2] DOZEN = 0 (Master is disabled in Doze mode)
    // [1] RST = 0   (Master logic is not reset)
    // [0] MEN = 1   (Master logic is enabled)
}

/*******************************************************************************
Function Name : I2C_init_clock
Notes         : SIRCDIV2_CLK (8 MHz)
 *******************************************************************************/
void LPI2C0_clock(void)
{
    PCC->PCCn[PCC_LPI2C0_INDEX] |= PCC_PCCn_PCS(2);   // SIRCDIV2_CLK (8 MHz)
    PCC->PCCn[PCC_LPI2C0_INDEX] |= PCC_PCCn_CGC_MASK;
}

/*******************************************************************************
Function Name : I2C_write_reg
Parameters    : uint8_t s_w_address, uint8_t s_reg_address, uint8_t byte
Returns       : uint8_t
Notes         : Write a single byte to a slave's register
 *******************************************************************************/
uint8_t LPI2C0_write(uint8_t s_w_address, uint8_t s_reg_address, uint8_t byte)
{
    if(bus_busy()) return (error |= (1 << BUSY));
    generate_start_ACK(s_w_address);
    transmit_data(s_reg_address);
    transmit_data(byte);
    if(generate_stop()) return error;
    else return OK;
}

/*******************************************************************************
Function Name : I2C_read
Parameters    : uint8_t s_r_address, uint8_t s_reg_address, uint8_t *p_buffer, uint8_t n_bytes
Modifies      : uint8_t *p_buffer
Returns       : uint8_t
Notes         : Read from a slave
 *******************************************************************************/
uint8_t LPI2C0_read(uint8_t s_r_address, uint8_t s_reg_address, uint8_t *p_buffer, uint8_t n_bytes)
{
    if(bus_busy()) return (error |= (1 << BUSY));
    generate_start_ACK(s_r_address - 1);
    transmit_data(s_reg_address);
//    generate_stop();
    if(generate_stop()) return error;
    generate_start_ACK(s_r_address);
    receive_data(p_buffer, n_bytes);
//    generate_stop();
    if(generate_stop()) return error;
    else return OK;

    return OK;
}

/*******************************************************************************
Function Name : I2C_bus_busy
Returns       : uint8_t
Notes         : I2C Bus is idle/busy
 *******************************************************************************/
static uint8_t bus_busy(void)
{
     error = 0;                 // CLEAR ALL ERRORS

     uint16_t timeout_b = 0;
     while ((LPI2C0->MSR & (1 << 25)) && (timeout_b < BUSY_TIMEOUT))  ++timeout_b;

     if(timeout_b >= BUSY_TIMEOUT) return (error |= (1 << BUSY));

     /*
      * For debugging purposes
      */ PTD-> PCOR |= (1 << 0); // BLUE LED ON

     return OK;
}
/*******************************************************************************
Function Name : I2C_start_ACK
Parameters    : uint8_t address
Notes         : Generate (repeated) START and transmit address in DATA[7:0]
 *******************************************************************************/
static void generate_start_ACK(uint8_t address)
{
    uint32_t command    = (address << 0);
    command             |= (0b100 << 8);
    LPI2C0->MTDR = command;
}

/*******************************************************************************
Function Name : I2C_write_byte
Parameters    : uint8_t data
Notes         : Transmit DATA[7:0]
 *******************************************************************************/
static void transmit_data(uint8_t data)
{
    LPI2C0->MTDR = data;
}

/*******************************************************************************
Function Name : I2C_read
Parameters    : uint8_t *p_buffer, uint8_t n_bytes
Modifies      : uint8_t *p_buffer
Returns       : uint8_t
Notes         : Receive (DATA[7:0] + 1) bytes
 *******************************************************************************/
static void receive_data(uint8_t *p_buffer, uint8_t n_bytes)
{
    uint8_t  n;
    uint16_t time;
    uint16_t timeout_r = (READING_TIMEOUT * n_bytes);
    uint16_t command;

    command =    0x0100;
    command |=  (n_bytes - 1);
    LPI2C0->MTDR = command;

    while (((LPI2C0->MFSR) >> 16 != n_bytes) && (time < timeout_r)) ++time;

    if(time >= timeout_r)
    {
        LPI2C0->MCR |= (1 << 9);     // reset receive FIFO
        error |= (1 << NO_DATA_RECEIVED);
    }
    else{
        for(n = 0; n < n_bytes; ++n)
        {
            p_buffer[n] = (uint8_t)(LPI2C0->MRDR & 0x000000FF);

        }

    }
}

/*******************************************************************************
Function Name : I2C_stop
Returns       : uint8_t
Notes         : Generate STOP condition
 *******************************************************************************/
static uint8_t generate_stop(void)
{
    uint32_t timeout_s      = 0;
    uint8_t stop_sent_err   = 0;

    LPI2C0->MTDR = 0x0200; //command

    while((!(LPI2C0->MSR & (1 << 9))) && (!stop_sent_err))
    {
        if(timeout_s > STOP_TIMEOUT)
        {
            error |= (1 << NO_STOP);
            stop_sent_err = 1;
        }
        timeout_s++;
    }

    if(LPI2C0->MSR & (1 << 9))
    {
        LPI2C0->MSR |= (1 << 9); // Clear Stop flag
    }

    /*
     * For debugging purposes
     */ PTD-> PSOR |= (1 << 0);  // BLUE LED OFF

     if(error) return error;
     else return OK;
}

/*******************************************************************************
Function Name : LPI2C0_Master_IRQHandler
 *******************************************************************************/
void LPI2C0_Master_IRQHandler(void)
{
    if(LPI2C0->MSR & (1 << 10))
    {
        error |= (1 << NDF);
        // NACK/ACK detected and expecting ACK/NACK for address byte
        // When set, the master will transmit a STOP condition and will not initiate a new START
        // condition until this flag has been cleared.
        LPI2C0->MSR = 0x400;     // clear NDF
    }

    if(LPI2C0->MSR & (1 << 11))
    {
        error |= (1 << ALF);
        /* When the Arbitration Lost Flag sets, the LPI2C master will release the I2C bus (go idle), and the LPI2C
         * master will not initiate a new START condition until the Arbitration Lost Flag has been cleared.
         */
        LPI2C0->MCR |= (1 << 8);  // reset transmit FIFO
        LPI2C0->MCR |= (1 << 9);  // reset receive  FIFO
        LPI2C0->MSR = 0x800;      // clear ALF
    }

    if(LPI2C0->MSR & (1 << 12))
    {
        error |= (1 << FEF);
        /* Detects an attempt to send or receive data without first generating a (repeated) START condition. This
         * can occur if the transmit FIFO underflows when the AUTOSTOP bit is set. When FIFO Error Flag is set,
         * the LPI2C master will send a STOP condition (if busy), and will not initiate a new START condition until
         * FIFO Error Flag has been cleared.
         */
        LPI2C0->MCR |= (1 << 8);  // reset transmit FIFO
        LPI2C0->MCR |= (1 << 9);  // reset receive  FIFO
        LPI2C0->MSR = 0x1000;     // clear FEF
    }

    if(LPI2C0->MSR & (1 << 13))
    {
        error |= (1 << PLTF);
        /* Pin low timeout has occurred
         * SCL (or SDA if MCFGR1[TIMECFG] is set) is low for (MCFGR3[TIMELOW] * 256) prescaler cycles without a pin transition.
         * Software must respond to the MSR[PTLF] flag to terminate the existing command
         * either cleanly (by clearing MCR[MEN]), or abruptly (by setting MCR[SWRST]).
         */

        LPI2C0->MSR = 0x2000;       // Clear PLTF, this flag cannot be cleared when the error condition persists

        LPI2C0->MCR |= (1 << 1);   // [1] RST clear all LPI2C registers except for MCR
        LPI2C0->MCR &= ~(1 << 1);  // RST remains set until cleared by SW.
        LPI2C0_init();
    }
}

/*******************************************************************************
Function Name : LPI2C0_IRQs_init
 *******************************************************************************/
void LPI2C0_IRQs(void)
{
    // LPI2C_Master_IRQHandler
    FSL_NVIC->ICPR[0] = (1 << (24 % 32));
    FSL_NVIC->ISER[0] = (1 << (24 % 32));
    FSL_NVIC->IP[24]  = 0x00;                 // Priority level 0
}
