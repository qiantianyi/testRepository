/*
 * param.c
 *
 *  Created on: 2020-12-28
 *      Author: Administrator
 */

#include "application_init.h"

volatile tSVGenParm SVGenParm;
volatile tParkParm ParkParm;
volatile tPIParm     PIParmD;	// 提供磁通的电流分量Id
volatile tPIParm     PIParmQ;	// 提供转矩的电流分量Iq
volatile tPIParm     PIParmW;	// 转速、角速度
volatile SMC smc1;

void param_init(void)
{
	control_param.debug_start_speed = (uint32_t)(USER_DEBUG_SPEED*POLEPAIRS*LOOPTIMEINSEC*65536*65536/60.0);
	control_param.start_speed = (uint32_t)(USER_OPEN_RUN_SPEED*POLEPAIRS*LOOPTIMEINSEC*65536*65536/60.0);
	control_param.startup_lock_time = LOCKTIME;
	control_param.IRP_per_calc = IRP_PERCALC;
	control_param._pi_calc = Q15(_PI/IRP_PERCALC);
	control_param.omega0_rad_calc = Q15(OMEGA0*_PI/IRP_PERCALC);

    ParkParm.qIaOffset = adc_data.Ia_offset;
    ParkParm.qIbOffset = adc_data.Ib_offset;
    current_offset_check();

    error_param.over_current_max = (float)(USER_OVER_CURRENT/USER_ADC_SCALE_CURRENT)*2048.0 + 2048.0;
    error_param.over_current_min = 2048.0 - (float)(USER_OVER_CURRENT/USER_ADC_SCALE_CURRENT)*2048.0;
    if(error_param.over_current_max>4095||error_param.over_current_min<0)
    {
    	error_state.bit.param_init_error = 1;
    }

    error_param.over_voltage_max = (float)(USER_OVER_VOLTAGE/USER_ADC_SCALE_VOLTAGE)*4096.0;
    if(error_param.over_voltage_max>4095||error_param.over_voltage_max<0)
    {
    	error_state.bit.param_init_error = 1;
    }

    error_param.start_omega_acc_max = USER_OVER_SPEED_MAX*4.0/60.0*USER_MOTOR_POLE_PAIRS*0.001*0.001*65536.0;

    error_param.stall_omega_max = USER_OVER_SPEED_MAX/60.0*USER_MOTOR_POLE_PAIRS*SPEEDLOOPTIME*65536;

	SVGenParm.iPWMPeriod = USER_PWM_PERIOD;

    control_param.motor_direction = USER_RUN_DIRECTION;

    // ============= PI D Term ===============
    PIParmD.qKp = Q15(USER_ID_KP); //DKP;
    PIParmD.qKi = Q15(USER_ID_KI); //DKI;
    PIParmD.qOutMax = Q15(USER_ID_OUTMAX); //DOUTMAX;
    PIParmD.qOutMin = -PIParmD.qOutMax;

    InitPI(&PIParmD);

    // ============= PI Q Term ===============
    PIParmQ.qKp = Q15(USER_IQ_KP); //QKP;
    PIParmQ.qKi = Q15(USER_IQ_KI); //QKI;
    PIParmQ.qOutMax = Q15(USER_IQ_OUTMAX); //QOUTMAX;
    PIParmQ.qOutMin = -PIParmQ.qOutMax;

    InitPI(&PIParmQ);

    // ============= PI W Term ===============
    PIParmW.qKp = Q15(USER_SPD_KP); //WKP;
    PIParmW.qKi = Q15(USER_SPD_KI); //WKI;
    PIParmW.qOutMax = Q15(USER_SPD_OUTMAX); //WOUTMAX;
    PIParmW.qOutMin = -PIParmW.qOutMax;

    InitPI(&PIParmW);
}


void InitPI( tPIParm *pParm)
{
	pParm->qdSum = 0;
	pParm->qOut  = 0;
}





















