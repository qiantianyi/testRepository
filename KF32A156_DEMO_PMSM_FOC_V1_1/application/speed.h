/*
 * speed.h
 *
 *  Created on: 2021-8-2
 *      Author: Administrator
 */

#ifndef SPEED_H_
#define SPEED_H_



typedef enum{
	SPEED_STATE_INIT = 0,
	SPEED_STATE_RUN,
}SPEED_MODE_TYPE;


typedef struct{
	int32_t speed_give;
	int32_t speed_fbk;
	int32_t speed_base;
	int32_t omega_give_ref_pu; //Q15
	int32_t omega_give_pu;  //Q15
    int32_t omega_fbk_pu;  //Q15
	int32_t omega_base;
	int32_t omega_q15_coef;
	int32_t omega_acc_pu;  //Q15
	int32_t omega_min_pu;  //Q15
	int32_t omega_max_pu;  //Q15
	int32_t speed_acc_time;
	int32_t speed_omega_coef;
	int32_t speed_omega_q15_coef;
}SPEED_DATA_TYPE;


extern void speed_param_init(void);
extern void speed_state_machine(void);
extern void run_speed_process(void);

extern SPEED_DATA_TYPE speed_data;


#endif /* SPEED_H_ */
