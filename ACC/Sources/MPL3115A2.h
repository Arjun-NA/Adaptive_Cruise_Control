/*******************************************************************************
* NXP Semiconductors
* (c) Copyright 2017 NXP Semiconductors
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
* File:             MPL3115A2.h
* Owner:            nxf25233
* Version:          2.0
* Date:             Aug-31-2017
* Classification:   General Business Information
* Brief:            MPL3115A2 header file
********************************************************************************
Revision History:
2.0     Aug-31-2017     nxf25233
*******************************************************************************/
#ifndef MPL3115A2_H_
#define MPL3115A2_H_

/*******************************************************************************
* Constants and macros
*******************************************************************************/
#define LIDARLITE_ADDR_DFLT 0x62
#define MPL3115A2_W           0xC4
#define MPL3115A2_R           0xC5

#define STATUS_REG            0x01    //STATUS Register

#define OUT_P_MSB_REG         0x8f    //Pressure Data Out MSB
// #define OUT_P_CSB_REG         0x02    //Pressure Data Out CSB
// #define OUT_P_LSB_REG         0x03    //Pressure Data Out LSB
// #define OUT_T_MSB_REG         0x04    //Temperature Data Out MSB
// #define OUT_T_LSB_REG         0x05    //temperature Data Out LSB

#define DR_STATUS_REG         0x01    //STATUS Register

// #define OUT_P_DELTA_MSB_REG   0x07    //Pressure Data Out Delta MSB
// #define OUT_P_DELTA_CSB_REG   0x08    //Pressure Data Out Delta CSB
// #define OUT_P_DELTA_LSB_REG   0x09    //Pressure Data Out Delta LSB
// #define OUT_T_DELTA_MSB_REG   0x0A    //Temperature Data Out Delta MSB
// #define OUT_T_DELTA_LSB_REG   0x0B    //Temperature Data Out Delta LSB

#define WHO_AM_I              0x0C    //Device identifier

// #define F_STATUS_REG          0x0D    //FIFO Status Register
// #define F_DATA_REG            0x0E    //FIFO 8-bit Data Access
// #define F_SETUP_REG           0x0F    //FIFO Setup Register

// #define TIME_DLY_REG          0x10    //Time Delay Register
// #define SYSMOD_REG            0x11    //System Mode Register
// #define INT_SOURCE_REG        0x12    //Interrupt Source Register
// #define PT_DATA_CFG_REG       0x13    //PT Data Configuration Register

// #define BAR_IN_MSB_REG        0x14    //BAR Input in MSB Register
// #define BAR_IN_LSB_REG        0x15    //BAR Input in LSB Register

// #define P_TGT_MSB_REG         0x16    //Pressure Target MSB Register
// #define P_TGT_LSB_REG         0x17    //Pressure Target LSB Register
// #define T_TGT_REG             0x18    //Temperature Target Register
// #define P_WND_MSB_REG         0x19    //Pressure/Altitude Window MSB Register
// #define P_WND_LSB_REG         0x1A    //Pressure/Altitude Window LSB Register
// #define T_WND_REG             0x1B    //Temperature Window Register

// #define P_MIN_MSB_REG         0x1C    //Minimum Pressure Data Out MSB Register
// #define P_MIN_CSB_REG         0x1D    //Minimum Pressure Data Out CSB Registers
// #define P_MIN_LSB_REG         0x1E    //Minimum Pressure Data Out LSB Registers
// #define T_MIN_MSB_REG         0x1F    //Minimum Temperature Data Out MSB Register
// #define T_MIN_LSB_REG         0x20    //Minimum Temperature Data Out LSB Register

// #define P_MAX_MSB_REG         0x21    //Maximum Pressure Data Out MSB Register
// #define P_MAX_CSB_REG         0x22    //Maximum Pressure Data Out CSB Register
// #define P_MAX_LSB_REG         0x23    //Maximum Pressure Data Out LSB Register
// #define T_MAX_MSB_REG         0x24    //Maximum Temperature Data Out MSB Register
// #define T_MAX_LSB_REG         0x25    //Maximum Temperature Data Out LSB Register

#define CTRL_REG1             0x00    //CTRL_REG1 Register
// #define CTRL_REG2             0x27    //CTRL_REG2 Register
// #define CTRL_REG3             0x28    //CTRL_REG3 Register
// #define CTRL_REG4             0x29    //CTRL_REG4 Register
// #define CTRL_REG5             0x2A    //CTRL_REG5 Register

// #define OFF_P_REG             0x2B    //Pressure Data User Offset Register
// #define OFF_T_REG             0x2C    //Temperature Data User Offset Register
// #define OFF_H_REG             0x2D    //Altitude Data User Offset Register

#endif /* MPL3115A2_H_ */
