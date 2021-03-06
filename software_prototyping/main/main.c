#include <msp430.h> 
#include "hw.h"
#include "lander_os.h"

/*
 * main.c
 */

/*********** globals ***************/
//cmd
cmd queue[CMD_QUEUE_LEN];
cmd* queue_head = queue;
cmd* queue_tail = queue;

// landing detection globals
int alt = 0;
int last_alt = 0;
char descending = 0;
char landed = 0;
/****************************************/

int main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
	
    initial_config();

    wait_for_landing();

    landing_config();

    while (1) {
//        if (!queue_cnt){ // queue not empty
//            process_command(pop(queue_head));
//        }
        while (curr_cmd = pop(queue_head)) {
            process_command(curr_cmd);
        }
        _BIS_SR(GIE | LPM3); // go to LPM with interrupts enabled
    }

	return 0;
}
