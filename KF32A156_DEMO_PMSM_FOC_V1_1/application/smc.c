


#include "application_init.h"


void SMCInit(SMC *s)
{
	if (Q15(USER_MOTOR_RS*LOOPTIMEINSEC) > Q15(USER_MOTOR_LS))
		s->Fsmopos = Q15(0.0);
	else
		s->Fsmopos = Q15(1 - USER_MOTOR_RS*LOOPTIMEINSEC/USER_MOTOR_LS);

	if (Q15(LOOPTIMEINSEC) > Q15(USER_MOTOR_LS))
		s->Gsmopos = Q15(0.99999);//0x7FFF
	else
		s->Gsmopos = Q15(LOOPTIMEINSEC/USER_MOTOR_LS*USER_FULL_SCALE_VOLTAGE/USER_ADC_SCALE_CURRENT);

	s->Kslide = Q15(SMCGAIN);//0X6CCC
	s->MaxSMCError = Q15(MAXLINEARSMC);//0XA4
	s->FiltOmCoef = Q15(OMEGA0 * _PI / IRP_PERCALC);
	s->ThetaOffset = CONSTANT_PHASE_SHIFT;
}



void smc_param_init(void)
{
	smc1.Valpha = 0;
	smc1.Ealpha = 0;
	smc1.EalphaFinal = 0;
	smc1.Zalpha = 0;
	smc1.EstIalpha = 0;
	smc1.Vbeta = 0;
	smc1.Ebeta = 0;
	smc1.EbetaFinal = 0;
	smc1.Zbeta = 0;
	smc1.EstIbeta = 0;
	smc1.Ialpha = 0;
	smc1.IalphaError = 0;
	smc1.Ibeta = 0;
	smc1.IbetaError = 0;
	smc1.Theta = 0;
	smc1.Omega = 0;
}


