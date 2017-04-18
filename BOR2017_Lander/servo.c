/*
 * servo.c
 *
 *  Created on: Apr 11, 2017
 *      Author: Matias
 */

#include <msp430.h>
//#include "hw.h"

void Servo(int freq){

const int timer_frequency = 32756;

// Initialize PWM output on P3.5, which corresponds to TB0.5
P3SEL |= BIT5; // Select peripheral output mode for P3.5
P3DIR |= BIT5;

TB0CTL  = (TBSSEL__ACLK|ID__1|MC__UP);  // Configure Timer B0 to use ACLK, divide by 1, up mode
TB0CTL  &= ~TBIE; // Explicitly Disable timer interrupts for safety

TB0CCR0   = timer_frequency/freq; // Set the PWM period in ACLK ticks
TB0CCTL0 &= ~CCIE; // Disable timer interrupts

// Configure CC register 5, which is connected to our PWM pin TB0.5
TB0CCTL5  = OUTMOD_7; // Set/reset mode for PWM
TB0CCTL5 &= ~CCIE; // Disable capture/compare interrupts

TB0CCR5   = TB0CCR0/2; // Configure a 50% duty cycle
}
