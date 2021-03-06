/*
 * lander_os.h
 *
 *  Created on: Apr 2, 2017
 *      Author: zane
 */

#ifndef LANDER_OS_H_
#define LANDER_OS_H_

//#include "hw.h"

typedef unsigned char cmd;

// consts
#define CMD_QUEUE_LEN (8);
#define DESC_DIFF_THRESH (100); // difference in altitude to detect descent
#define LAND_DIFF_THRESH (1); // difference in altitude to detect descent

// pop the top command from the stack
cmd pop(cmd** head, cmd** tail);

// push new command to the bottom of the stack
void push(cmd data, cmd** head, cmd** tail);


void initial_config(void);
void landing_config(void);

void wait_for_landing(void);

void landing_ISR(void);
void telemetry_ISR(void);

int getBattery(void);
int getTime(void);
int getPressure(void);
int getTemp(void);
int getHumidity(void);
int getAlt(void);

void xBeeTransmit(unsigned char* packet, char i);
void xBeeSetup(void);
void UARTByte(unsigned char c);

void resolveEscape(unsigned char* packet, char* i);

#endif /* LANDER_OS_H_ */
