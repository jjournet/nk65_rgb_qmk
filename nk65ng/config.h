// Copyright 2022 JP Journet (@jjournet)
// SPDX-License-Identifier: GPL-2.0-or-later

#pragma once

// #include "config_common.h"

#ifdef RGB_MATRIX_ENABLE
    #define DRIVER_ADDR_1 0x50
    #define DRIVER_ADDR_2 0x52
    #define DRIVER_COUNT 2
    #define DRIVER_LED_TOTAL 128
    #define BACKLIGHT_LED_COUNT 69
#endif

/* key matrix size */
#define MATRIX_ROWS 5
#define MATRIX_COLS 16




/*
 * Feature disable options
 *  These options are also useful to firmware size reduction.
 */

/* disable debug print */
//#define NO_DEBUG

/* disable print */
//#define NO_PRINT

/* disable action features */
//#define NO_ACTION_LAYER
//#define NO_ACTION_TAPPING
//#define NO_ACTION_ONESHOT
