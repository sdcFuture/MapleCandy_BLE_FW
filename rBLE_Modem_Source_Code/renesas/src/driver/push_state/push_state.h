/*******************************************************************************
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
 * (C) 2012-2015 Renesas Electronics Corporation All rights reserved.
 ******************************************************************************/

/******************************************************************************
 * File Name  : push_state.h
 * Version    : 1.0
 * Description: Push SW driver for SW3/4 source file
 *
 * Copyright(C) 2012-2016 Renesas Electronics Corporation
 ******************************************************************************/
#ifndef __PUSH_STATE_H__
#define __PUSH_STATE_H__

/*******************************************************************************
 * Type Definitions
 ******************************************************************************/
typedef enum {
    R_SW3,
    R_SW4,
} R_SW_DEV;

typedef enum {
    R_PUSH_STATE_RELEASE,
    R_PUSH_STATE_PUSH,
} R_PUSH_STATE;

/*******************************************************************************
 * Function Declarations (API)
 ******************************************************************************/
int push_state_init(R_SW_DEV sw);
int push_state(R_SW_DEV sw, R_PUSH_STATE *state);

#endif /* __PUSH_STATE_H__ */
