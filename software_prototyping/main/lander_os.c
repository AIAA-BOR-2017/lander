/*
 * lander_os.c
 *
 *  Created on: Apr 2, 2017
 *      Author: zane
 */
#include <math.h>

cmd pop(cmd* head){
    if (head == tail){
        return 0; // indicate error
    } else{
        head = (head++) & (BIT2|BIT1|BIT0); // increment and wrap to 0-7
        return &head;
    }
}

push(cmd data, cmd* tail){
    &tail = data;
    tail = (tail++) & (BIT2|BIT1|BIT0); // increment and wrap to 0-7
    return;
}

void wait_for_landing(void) {
    while(!landed) {
        _BIS_SR(GIE | LPM3); // go to LPM with interrupts enabled
        // at this point only the altitude ISR will be going
    }
}

void landing_ISR(void){
    int alt = readAlt();
    if (!descending) { // if descending not yet detected
        if (last_alt-alt > 100 )
            descending = 1; // descent reached
    } else { // already descending
        if (abs(last_alt-alt) < 1)
            landed = 1; // landed!
    }
    last_alt = alt; // store alt for next time
}
