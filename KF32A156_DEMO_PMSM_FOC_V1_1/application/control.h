/*
 * control.h
 *
 *  Created on: 2020-12-28
 *      Author: Administrator
 */

#ifndef CONTROL_H_
#define CONTROL_H_

#include <string.h>
#include <stdint.h>
#include "state_machine.h"
#include "speed.h"

typedef struct{
  uint8_t  sys_enable_flag;
  uint8_t state_change_flag;
  STATE_MODE_TYPE state_mode;
  SPEED_MODE_TYPE speed_mode;
}SYS_CONTROL_TYPE;


typedef struct{
	int16_t start_count;
	int16_t debug_current_ref;
	int32_t debug_start_speed;
	int32_t start_speed;
	int16_t start_current_ref;
	int16_t current_ref;
	int16_t current_step;
	int16_t theta_error;
	uint16_t startup_lock;
	uint16_t startup_lock_time;
	uint32_t startup_ramp;
	int32_t end_speed;
	uint8_t motor_direction;
	uint8_t trans_count;
	uint8_t trans_steps;
	uint8_t IRP_per_calc;
	int16_t omega0_rad_calc;
	int16_t _pi_calc;
	int16_t prev_theta;
	int16_t accum_theta;
	int16_t accum_theta_count;
	int16_t current_loop_count;
	int16_t current_loop_time;
}CONTROL_PARAM_TYPE;



void motor_control_isr(void);

extern volatile SYS_CONTROL_TYPE sys_control;
extern volatile CONTROL_PARAM_TYPE control_param;

#endif /* CONTROL_H_ */
