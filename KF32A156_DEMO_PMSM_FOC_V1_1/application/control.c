

#include "application_init.h"


volatile SYS_CONTROL_TYPE sys_control;
volatile CONTROL_PARAM_TYPE control_param;

void __attribute__((section(".indata"))) motor_control_isr(void)
{
	adc_result_calc();
	if(sys_control.sys_enable_flag==TRUE)
    {
        ParkParm.qIa = adc_data.Ia_pu;
        ParkParm.qIb = adc_data.Ib_pu;
        over_current_check();
        switch(sys_control.state_mode)
        {
        case STATE_RUN_OPEN_DEBUG:
        case STATE_RUN_OPEN_LOOP:
        case STATE_RUN_CURRENT_LOOP:
        case STATE_RUN_SPEED_LOOP:
		     ClarkePark();
		     CalculateParkAngle();
		     DoControl();
		     SinCos();
		     CalcSVGen();
		     break;
        default: break;
        }
    }
}


void __attribute__((section(".indata"))) DoControl( void )
{
    //state process
    if(sys_control.state_mode!=STATE_RUN_OPEN_DEBUG)
    {
   	   PIParmD.qErr = ParkParm.qVdRef - ParkParm.qId;//测量值
       CalcPI(&PIParmD);
	   ParkParm.qVd = PIParmD.qOut;
	   Q15SQRT_VqMax(USER_MAX_VS_MAG*USER_MAX_VS_MAG-ParkParm.qVd*ParkParm.qVd);
       PIParmQ.qErr = ParkParm.qVqRef - ParkParm.qIq;//测量值
       CalcPI(&PIParmQ);
       ParkParm.qVq = PIParmQ.qOut;
	}
}









