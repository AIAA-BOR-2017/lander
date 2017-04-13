/*
 * battery.c
 *
 *  Created on: Apr 11, 2017
 *      Author: Matias
 */

#include <msp430.h>
//#include "hw.h"

//Packets to be sent to ADC through MSP430 to configure and read from it.
// Battery to AIN0, GND to AIN1, REF voltage to VCC, GND to GND

    // Address External ADC 0b00000000x   x = R/W bit
    // if x = 0  Receive mode, if x = 1 transmit mode

    const char packet1 = 0b00000000; // Address External ADC Receive mode

    // Second byte Edits Pointer Register
    // 00000000 Conversion Register, 00000001 Configuration Register

    const char packet2 = 0b00000001; // Pointer Register Points to Configuration Register

    // 16 bit ADC configuration
    const char packet3 =
            (0<<0) |// Comparator QUE
            (0<<1) |// Disable Comparator 1 1
            (0<<2) |// 0 Non-Latching Comparator, 1 Latching Comparator
            (0<<3) |// Comparator Polarity -> 0 Default
            (0<<4) |// Comparator 0 -> default
            (0<<5) |// Samples per Second 5 6 7
            (0<<6) |//1600 SSP
            (1<<7);

    const char packet4 =
            (1<<0) |// 1 Power-down single-shot mode
            (0<<1) |// 11 10 9 PGA
            (0<<2) |// Programmable Gain Amplifier
            (1<<3) |//  +- 0.512V
            (0<<4) |// 14 12 13  = Multiplexer Bits Default Mode 000
            (0<<5) |// AINn = AIN1 Connect to GND
            (0<<6) |// AINp = AIN0 Connect to Battery Vcc
            (0<<7); // Operational Status No effect


    const char packet5 = 0b00000000 ; //Assert ADC Address Receive mode

    const char packet6 = 0b00000000; //Pointer to Conversion Register

    const char packet7 = 0b00000001; // Address ADC Transmit mode

    const char packet = 0b000000001; //Address ADC with this packet every time conversion is needed

    //ADC will make only one conversion. Make sure to I2C input on the MSP430 receives the conversion packet.



