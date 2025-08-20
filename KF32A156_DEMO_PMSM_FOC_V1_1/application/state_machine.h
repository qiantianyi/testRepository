/*
 * state_machine.h
 *
 *  Created on: 2020-12-28
 *      Author: Administrator
 */

#ifndef STATE_MACHINE_H_
#define STATE_MACHINE_H_

typedef enum{
	STATE_IDLE = 0,
	STATE_PARAM_SET,
	STATE_RUN_PWM_TEST,
	STATE_RUN_START,
	STATE_RUN_OPEN_DEBUG,
	STATE_RUN_OPEN_LOOP,
	STATE_RUN_CURRENT_LOOP,
	STATE_RUN_SPEED_LOOP,
	STATE_FAULT,
}STATE_MODE_TYPE;



void state_machine(void);


#endif /* STATE_MACHINE_H_ */
