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
#ifndef I2C_H_
#define I2C_H_

/*******************************************************************************
* Includes
*******************************************************************************/
#include "S32K144.h"

/*******************************************************************************
* Constants and macros
*******************************************************************************/
enum err
{
    OK,
    BUSY,
    NO_DATA_RECEIVED,
    NO_STOP,
    NDF,
    ALF,
    FEF,
    PLTF
};

#define BUSY_TIMEOUT        1000
#define READING_TIMEOUT     2000
#define STOP_TIMEOUT        3000

/*******************************************************************************
* Function prototypes
*******************************************************************************/
uint8_t LPI2C0_read(uint8_t address, uint8_t reg, uint8_t *p_buffer, uint8_t n_bytes);
uint8_t LPI2C0_write(uint8_t s_w_address, uint8_t s_reg_address, uint8_t byte);
void LPI2C0_init(void);
void LPI2C0_clock(void);
void LPI2C0_IRQs(void);

#endif /* I2C_H_ */
