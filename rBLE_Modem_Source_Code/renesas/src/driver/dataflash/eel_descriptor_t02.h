/*******************************************************************************
* Library       : EEPROM Emulation Library (T02)
*
* File Name     : $Source: eel_descriptor_t02.h $
* Lib. Version  : $RL78_EEL_LIB_VERSION_T02_CCRL: V1.00 $
* Mod. Revision : $Revision: 1.2 $
* Mod. Date     : $Date: 2015/03/12 00:09:40JST $
* Device(s)     : RL78
* Description   : user configurable parameter of the EEPROM emulation
*******************************************************************************
* DISCLAIMER
* This software is supplied by Renesas Electronics Corporation and is only
* intended for use with Renesas products. No other uses are authorized. This
* software is owned by Renesas Electronics Corporation and is protected under
* all applicable laws, including copyright laws.
* THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANTIES REGARDING
* THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING BUT NOT
* LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE
* AND NON-INFRINGEMENT. ALL SUCH WARRANTIES ARE EXPRESSLY DISCLAIMED.
* TO THE MAXIMUM EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER RENESAS
* ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES SHALL BE LIABLE
* FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES FOR
* ANY REASON RELATED TO THIS SOFTWARE, EVEN IF RENESAS OR ITS AFFILIATES HAVE
* BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
* Renesas reserves the right, without notice, to make changes to this software
* and to discontinue the availability of this software. By using this software,
* you agree to the additional terms and conditions found by accessing the
* following link:
* http://www.renesas.com/disclaimer
*
* Copyright (C) 2015 Renesas Electronics Corporation. All rights reserved.
*******************************************************************************/

#ifndef __EEL_DESCRIPTOR_H_INCLUDED
#define __EEL_DESCRIPTOR_H_INCLUDED

/*==============================================================================================*/
/* constant definitions   (USER CONFIGURABLE PART)                                              */
/*==============================================================================================*/
/* data id for descriptor */
enum
{
    EEL_ID_BDA = 0x01,
    EEL_ID_END
};

/* specifies the number of abstract variables the EEL should handle           */
#define   EEL_VAR_NO                    (EEL_ID_END-1)

#endif
