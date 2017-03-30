#include <msp430.h> 
#include "hw.h"

/*
 * main.c
 */

// globals
char [CMD_QUEUE_LEN] queue;
char* queue_head = &queue;
char* queue_tail = queue + CMD_QUEUE_LEN - 1;
char queue_cnt = 0;

int main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
	
    initial_config();

    while (1) {
        if (!queue_cnt){ // queue not empty
            process_command(pop(queue_head));
        }
        _BIS_SR(GIE | LPM3); // go to LPM with interrupts enabled
    }

	return 0;
}
