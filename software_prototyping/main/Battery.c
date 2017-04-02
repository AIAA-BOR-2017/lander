/*
 * Battery.c
 *
 *  Created on: Apr 2, 2017
 *      Author: calebwagner
 */

#include<msp430.h>
#include "hw.h"

int BatteryFunction(){
    /* Configure ADC Channel */
    ADC12CTL0 = ADC12SHT02 + ADC12ON + ADC12IE; //64 clk ticks, ADC on, enable interrupt
    ADC12CTL1 = ADC12SSEL_0 + INCH_5; //SMCLK, channel 5
    ADC12CTL0 |= ENC + ADC12SC; //Enable and start conversion
    while ((ADC12CTL1 & ADC12BUSY) == 0x01); //Wait for conversion to end
    }
    battery_voltage = ADC12MEM0 & 0x0FFF;
    return battery_volatge;
}


