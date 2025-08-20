/*
 * alarm.h
 *
 *  Created on: 2021-1-8
 *      Author: Administrator
 */

#ifndef ALARM_H_
#define ALARM_H_

#include <string.h>
#include <stdint.h>



#define ALARM_MAX_CURRENT    4000  //Q12
#define ALARM_MIN_CURRENT    100   //Q12



typedef union{
	uint16_t error_code;
	struct{
		uint16_t over_current_error:1;  //bit0
		uint16_t over_voltage_error:1;  //bit1
		uint16_t over_temp_error:1;  //bit2
		uint16_t phaseA_lost_error:1;  //bit3
		uint16_t phaseB_lost_error:1;  //bit4
		uint16_t phaseC_lost_error:1;  //bit5
		uint16_t stall_error:1;  //bit6
		uint16_t start_error:1;  //bit7
		uint16_t offset_error:1;  //bit8
		uint16_t param_init_error:1;  //bit9
	}bit;
}ERROR_STATE_TYPE;

typedef struct{
    int16_t over_current_max;
    int16_t over_current_min;
    int16_t over_voltage_max;
	uint16_t over_current_count;
    uint16_t over_voltage_count;
    uint16_t over_temp_count;
    uint16_t phase_lost_count;
    uint16_t stall_omega_max;
    uint16_t stall_uq_over_omega_count;
    uint16_t stall_over_omega_max_count;
    uint16_t stall_check_count;
    uint16_t start_error_count;
    uint16_t start_check_count;
    uint16_t current_integral_count;
    int16_t omega_buf[2];
    uint16_t omega_error;
    uint16_t start_omega_acc_max;
    uint16_t uq_over_omega;
    int32_t Ia_integral;
    int32_t Ib_integral;
    int32_t Ic_integral;
    int32_t current_integral_min;
}ERROR_PARAM_TYPE;


void alarm_process(void);
void over_current_check(void);
void over_voltage_check(void);
void start_error_check(void);
void current_offset_check(void);
void stall_error_check(void);
void phase_lost_check(void);

extern volatile ERROR_STATE_TYPE error_state;
extern volatile ERROR_PARAM_TYPE error_param;


#endif /* ALARM_H_ */
