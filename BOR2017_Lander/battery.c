/*
 * battery.c
 *
 *  Created on: Apr 11, 2017
 *      Author: Matias
 */

#include <msp430.h>
//#include "hw.h"

    // Address External ADC 0b00000000x   x = R/W bit
    // if x = 0  Receive mode, if x = 1 transmit mode

    const char packet1 = 0b00000000; // Address External ADC Receive mode

    // Second byte Edits Pointer Register
    // 00000000 Conversion Register, 00000001 Configuration Register

    const char packet2 = 0b00000001; // Pointer Register Points to Configuration Register

    // 16 bit ADC configuration
    const char packet3 =
            (0<<0) |
            (0<<1) |//
            (0<<2) |
            (0<<3) |// 0 Non- Latching Comparator, 1 Latching Comparator
            (0<<4) |
            (0<<5) |
            (0<<6) |
            (0<<7);

    const char packet4 =
            (0<<0) |// 0 Continuous Conversion Mode
            (0<<1) |
            (0<<2) |
            (0<<3) |
            (0<<4) |// MUX AIN0 is battery input
            (0<<5) |
            (0<<6) |
            (0<<7);


   // const char packet5 = ;




