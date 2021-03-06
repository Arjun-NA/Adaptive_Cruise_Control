/*
 * Copyright (c) 2013 - 2015, Freescale Semiconductor, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * o Redistributions of source code must retain the above copyright notice, this list
 *   of conditions and the following disclaimer.
 *
 * o Redistributions in binary form must reproduce the above copyright notice, this
 *   list of conditions and the following disclaimer in the documentation and/or
 *   other materials provided with the distribution.
 *
 * o Neither the name of Freescale Semiconductor, Inc. nor the names of its
 *   contributors may be used to endorse or promote products derived from this
 *   software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
 * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
/* MODULE main */

/* Including needed modules to compile this module/procedure */
#include "Cpu.h"
#include "pin_mux.h"
#include "osif1.h"
#include "dmaController1.h"
#include "clockMan1.h"
#include "lpuart1.h"

/*Copied Below*/
/*******************************************************************************
 * Includes
 *******************************************************************************/
#include "S32K144.h" /* include peripheral declarations S32K144 */
#include "MPL3115A2.h"
#include "I2C.h"
//#include "fsl_osif.h"
/*******************************************************************************
 * Local function prototypes
 *******************************************************************************/
void SIRC_div(void);
void PORT_conf(void);
//void SysTick_Handler(void);
//void SysTick_conf(void);
/*******************************************************************************
 * Global variables
 *******************************************************************************/
uint8_t  ready;
uint8_t  err_0, err_1, err_2, err_3, err_4, err_5, err_6;
uint8_t  id[1], status[1], altitude[3], temperature[2];

uint16_t altitude_meters;
uint8_t  altitude_fraction;
uint8_t  test;



volatile int exit_code = 0;
/* User includes (#include below this line is not maintained by Processor Expert) */
#include <string.h>
#include <stdint.h>
#include <stdbool.h>

#define welcomeMsg "This example is an simple echo using LPUART\r\n\
it will send back any character you send to it.\r\n\
The board will greet you if you send 'Hello Board'\r\
\nNow you can begin typing:\r\n"

/*!
 \brief The main function for the project.
 \details The startup initialization sequence is the following:
 * - startup asm routine
 * - main()
 */
int main(void)
{ 
  SIRC_div();
  PORT_conf();
  LPI2C0_clock();
  LPI2C0_IRQs();
  LPI2C0_init();

  /* Write your local variable definition here */
bool strReceived = false;
  /* Declare a buffer used to store the received data */
  uint8_t	 buffer [255]	={0,};
  uint8_t  i = 0;
  uint32_t bytesRemaining;
  /*** Processor Expert internal initialization. DON'T REMOVE THIS CODE!!! ***/
#ifdef PEX_RTOS_INIT
  PEX_RTOS_INIT(); /* Initialization of the selected RTOS. Macro is defined by the RTOS component. */
#endif
  /*** End of Processor Expert internal initialization.                    ***/

  /* Write your code here */
  /* For example: for(;;) { } */

  /* Initialize and configure clocks
   * 	-	see clock manager component for details
   */
  CLOCK_SYS_Init(g_clockManConfigsArr, FSL_CLOCK_MANAGER_CONFIG_CNT,
                 g_clockManCallbacksArr, FSL_CLOCK_MANAGER_CALLBACK_CNT);
  CLOCK_SYS_UpdateConfiguration(0U, CLOCK_MANAGER_POLICY_FORCIBLE);

  /* Initialize pins
   *	-	See PinSettings component for more info
   */
  PINS_DRV_Init(NUM_OF_CONFIGURED_PINS, g_pin_mux_InitConfigArr);
  PORT_conf();
  /* Initialize LPUART instance */
  LPUART_DRV_Init(FSL_LPUART1, &lpuart1_State, &lpuart1_InitConfig0);
	
  while(LPUART_DRV_GetTransmitStatus(FSL_LPUART1, &bytesRemaining) != LPUART_STAT_SUCCESS);

  SIRC_div();
  while (1)
    {
	err_0 = LPI2C0_read(MPL3115A2_R, DR_STATUS_REG, status, 1);
        altitude_meters =0;
        if(!(status[0] & 0x01))
        {	err_2 = LPI2C0_write(MPL3115A2_W, 0x00, 0x04);
            if(!(err_5 = LPI2C0_read(MPL3115A2_R, OUT_P_MSB_REG, altitude, 2)))
            {
               
                altitude_meters     |= (altitude[0] << 8);
                altitude_meters     |= (altitude[1]);


                sprintf(buffer, "%u\r\n", altitude_meters);
                i = strlen((char *)buffer);
                LPUART_DRV_SendData(FSL_LPUART1, buffer, i);

            }


        }






      buffer[i] = 0;

      while(LPUART_DRV_GetTransmitStatus(FSL_LPUART1, &bytesRemaining) != LPUART_STAT_SUCCESS);
      /* Reset the buffer length and received complete flag */
      strReceived = false;
      i = 0;
    }
  /*** Don't write any code pass this line, or it will be deleted during code generation. ***/
  /*** RTOS startup code. Macro PEX_RTOS_START is defined by the RTOS component. DON'T MODIFY THIS CODE!!! ***/
  #ifdef PEX_RTOS_START
    PEX_RTOS_START();                  /* Startup of the selected RTOS. Macro is defined by the RTOS component. */
  #endif
  /*** End of RTOS startup code.  ***/
  /*** Processor Expert end of main routine. DON'T MODIFY THIS CODE!!! ***/
  for(;;) {
    if(exit_code != 0) {
      break;
    }
  }
  return exit_code;
  /*** Processor Expert end of main routine. DON'T WRITE CODE BELOW!!! ***/
} /*** End of main routine. DO NOT MODIFY THIS TEXT!!! ***/

/* END main */
/*!
 ** @}
 */
/*
 ** ###################################################################
 **
 **     This file was created by Processor Expert 10.1 [05.21]
 **     for the Freescale S32K series of microcontrollers.
 **
 ** ###################################################################
 */


/*******************************************************************************
Function Name : SIRC_div_8MHz
Notes         : SIRCDIV2 divide by 1 (8MHz)
                SIRCDIV1 divide by 1 (8MHz)
 *******************************************************************************/
void SIRC_div(void)
{

    // Slow IRC Control Status Register
    SCG->SIRCCSR &= ~ (1 << 24);
    // [24] LK = 0 Control Status Register can be written.

    SCG->SIRCCSR &= ~ (1 << 0);
    // [0] SIRCEN = 0 Disable Slow IRC

    // Slow IRC Divide Register
    SCG->SIRCDIV |= 0x0101;
    // [10-8] SIRCDIV2 0b001 Divide by 1 (8MHz)
    // [2-0]  SIRCDIV1 0b001 Divide by 1 (8MHz)

    SCG->SIRCCSR |= (1 << 0);
    // [0] SIRCEN = 1 Enable Slow IRC

    while((SCG->SIRCCSR & (1 << 24)) == 0); // wait until clock is valid
    // [24] SIRCVLD = 1 Slow IRC is enabled and output clock is valid
}

/*******************************************************************************
Function Name : init_port
 *******************************************************************************/
void PORT_conf(void)
{
    // Peripheral Clock Controller
    PCC-> PCCn[PCC_PORTA_INDEX] = PCC_PCCn_CGC_MASK;
    // PTA2 ALT3 LPI2C0_SDA
    PORTA->PCR[2] |= PORT_PCR_MUX(3);
    PORTA->PCR[2] |= PORT_PCR_PS(1);
    PORTA->PCR[2] |= PORT_PCR_PE(1);

    // PTA3 ALT3 LPI2C0_SCL
    PORTA->PCR[3] |= PORT_PCR_MUX(3);
    PORTA->PCR[3] |= PORT_PCR_PS(1);
    PORTA->PCR[3] |= PORT_PCR_PE(1);
    /*
     * For debugging purposes, BLUE LED is turned on during each transmission
     */
    PCC-> PCCn[PCC_PORTD_INDEX] = PCC_PCCn_CGC_MASK; // Enable clock to PortD - BUS_CLK

    PORTD->PCR[0] = 0x00000100;         // PTD0, BLUE LED, S32K144 EVB
    // [10-8] MUX = 0b001 GPIO
    PTD-> PSOR |= (1 << 0);             // BLUE LED Off
    PTD->PDDR |= (1 << 0);              // Data Direction (Output)
}

