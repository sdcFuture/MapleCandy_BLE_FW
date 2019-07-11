/**
 ****************************************************************************************
 *
 * @file		wakeup.h
 *
 * @brief WAKEUP Driver
 *
 * Copyright(C) 2012-2014 Renesas Electronics Corporation
 *
 * rev.205
 *
 ****************************************************************************************
 */

/**
 ****************************************************************************************
 * @addtogroup WAKEUP
 *
 * @{
 ****************************************************************************************
 */
/*
 * INCLUDE FILES
 ****************************************************************************************
 */
#include "arch.h"

/*
 * DEFINES
 ****************************************************************************************
 */

/*
 * GLOBAL VARIABLE DEFINITIONS
 ****************************************************************************************
 */

/*
 * FUNCTION DEFINITIONS
 ****************************************************************************************
 */

/**
 ****************************************************************************************
 * @brief Initialize WAKEUP driver.
 *****************************************************************************************
 */
void wakeup_init_ent(void);
void wakeup_init(void);

/**
 ****************************************************************************************
 * @brief Get ready for wakeup.
 *
 * @return bool     true if wakeup is ready, or false if not
 *****************************************************************************************
 */
bool wakeup_ready(void);

/**
 ****************************************************************************************
 * @brief Finish wakeup.
 *****************************************************************************************
 */
void wakeup_finish(void);
