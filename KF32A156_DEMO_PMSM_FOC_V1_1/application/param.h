/*
 * param.h
 *
 *  Created on: 2020-12-28
 *      Author: Administrator
 */

#ifndef PARAM_H_
#define PARAM_H_




#include <string.h>
#include <stdint.h>
#include "user.h"


#define REFINAMPS(Amperes_Value)	\
		(Q15((Amperes_Value/USER_ADC_SCALE_CURRENT)))


volatile typedef struct {
	SFRAC16	qK1;            // < Nominal speed value
	SFRAC16	qIdRef;
	SFRAC16	qFwOnSpeed;
	SFRAC16	qFwActiv;
	SFRAC16	qIndex;
	SFRAC16	qFWPercentage;
	SFRAC16	qInterpolPortion;
	short	qFwCurve[16];	// Curve for magnetizing current
    } tFdWeakParm;


volatile typedef struct {
	int16_t   qAngle; //0
	int16_t   qSin;//2
	int16_t   qCos;//4
	int16_t   qIa;//6
	int16_t   qIb;//8
	int16_t   qIalpha;//10
	int16_t   qIbeta;//12
	int16_t   qId;//14
	int16_t   qIq;//16
	int16_t   qVd;//18
	int16_t   qVq;//20
	int16_t   qValpha;//22
	int16_t   qVbeta;//24
	int16_t   qIaOffset;//26
	int16_t   qIbOffset;//28
	int16_t   qIcOffset;//30
	int16_t   qVdRef;//32
	int16_t   qVqRef;//34
} tParkParm;

volatile typedef struct {
    int32_t   qErr;//0
    int32_t   qKp;//4
    int32_t   qKi;//8
    int32_t   qOutMax;//12
    int32_t   qOutMin;//16
    int32_t   qdSum; //20         // 1.31 format
    int32_t   qOut;//24
} tPIParm;


volatile typedef struct	{
				SFRAC16  Valpha;   		// Input: Stationary alfa-axis stator voltage
				SFRAC16  Ealpha;   		// Variable: Stationary alfa-axis back EMF
				SFRAC16  EalphaFinal;	// Variable: Filtered EMF for Angle calculation
				SFRAC16  Zalpha;      	// Output: Stationary alfa-axis sliding control
				SFRAC16  Gsmopos;    	// Parameter: Motor dependent control gain
				SFRAC16  EstIalpha;   	// Variable: Estimated stationary alfa-axis stator current
				SFRAC16  Fsmopos;    	// Parameter: Motor dependent plant matrix
				SFRAC16  Vbeta;   		// Input: Stationary beta-axis stator voltage
				SFRAC16  Ebeta;  		// Variable: Stationary beta-axis back EMF
				SFRAC16  EbetaFinal;	// Variable: Filtered EMF for Angle calculation
				SFRAC16  Zbeta;      	// Output: Stationary beta-axis sliding control
				SFRAC16  EstIbeta;    	// Variable: Estimated stationary beta-axis stator current
				SFRAC16  Ialpha;  		// Input: Stationary alfa-axis stator current
				SFRAC16  IalphaError; 	// Variable: Stationary alfa-axis current error
				SFRAC16  Kslide;     	// Parameter: Sliding control gain
				SFRAC16  MaxSMCError;  	// Parameter: Maximum current error for linear SMC
				SFRAC16  Ibeta;  		// Input: Stationary beta-axis stator current
				SFRAC16  IbetaError;  	// Variable: Stationary beta-axis current error
				SFRAC16  Kslf;       	// Parameter: Sliding control filter gain
				SFRAC16  KslfFinal;    	// Parameter: BEMF Filter for angle calculation
				SFRAC16  FiltOmCoef;   	// Parameter: Filter Coef for Omega filtered calc
				SFRAC16  ThetaOffset;	// Output: Offset used to compensate rotor angle补偿转子角度的偏移量
				SFRAC16  Theta;			// Output: Compensated rotor angle
				SFRAC16  Omega;     	// Output: Rotor speed
				SFRAC16  OmegaFltred;  	// Output: Filtered Rotor speed for speed PI
				} SMC;

volatile typedef struct {
	int16_t   iPWMPeriod;
	int16_t   qVr1;
	int16_t   qVr2;
	int16_t   qVr3;
	int16_t   T1;
	int16_t   T2;
	int16_t   T3;
} tSVGenParm;


#define LOCKTIMEINSEC      USER_INIT_LOCK_TIME
#define OPENLOOPTIMEINSEC  USER_OPEN_RUN_TIME
#define ENDSPEEDOPENLOOP   MINSPEEDINRPM
#define POLEPAIRS      	   USER_MOTOR_POLE_PAIRS
#define PWMFREQUENCY	   (USER_PWM_FREQ_KHZ*1000)
#define SPEEDLOOPFREQ	   2000
#define SMCGAIN			   0.5
#define MAXLINEARSMC       0.5
#define NOMINALSPEEDINRPM  2000
#define MINSPEEDINRPM	   USER_OPEN_RUN_SPEED
#define FIELDWEAKSPEEDRPM  2000

#define LOOPTIMEINSEC (1.0/PWMFREQUENCY)
#define IRP_PERCALC (unsigned short)(SPEEDLOOPTIME/LOOPTIMEINSEC)
#define TRANSITION_STEPS   IRP_PERCALC/4
#define SPEEDLOOPTIME (float)(1.0/SPEEDLOOPFREQ)
#define LOCKTIME	(unsigned short)(LOCKTIMEINSEC*(1.0/LOOPTIMEINSEC))
#define DELTA_STARTUP_RAMP	(unsigned short)(MINSPEEDINRPM*POLEPAIRS*LOOPTIMEINSEC* \
							LOOPTIMEINSEC*65536*65536/(60*OPENLOOPTIMEINSEC))

#define SPEED0 MINSPEEDINRPM
#define SPEED1 (SPEED0 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//980
#define SPEED2 (SPEED1 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//1460
#define SPEED3 (SPEED2 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//1940
#define SPEED4 (SPEED3 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//2420
#define SPEED5 (SPEED4 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//2900
#define SPEED6 (SPEED5 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//3380
#define SPEED7 (SPEED6 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//3860
#define SPEED8 (SPEED7 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//4340
#define SPEED9 (SPEED8 + (short)((FIELDWEAKSPEEDRPM - MINSPEEDINRPM) / 10.0))	//4820
#define SPEED10 (FIELDWEAKSPEEDRPM)
#define THETA_AT_ALL_SPEED   90

#define OMEGA0 (float)(SPEED0 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA1 (float)(SPEED1 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA2 (float)(SPEED2 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA3 (float)(SPEED3 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA4 (float)(SPEED4 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA5 (float)(SPEED5 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA6 (float)(SPEED6 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA7 (float)(SPEED7 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA8 (float)(SPEED8 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA9 (float)(SPEED9 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGA10 (float)(SPEED10 * LOOPTIMEINSEC * \
                IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)

#define OMEGANOMINAL	(float)(NOMINALSPEEDINRPM * LOOPTIMEINSEC * \
                		IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)
#define OMEGAFIELDWK	(float)(FIELDWEAKSPEEDRPM * LOOPTIMEINSEC * \
                		IRP_PERCALC * POLEPAIRS * 2.0 / 60.0)

#define THETA_ALL (unsigned short)(THETA_AT_ALL_SPEED / 180.0 * 32768.0)
#define CONSTANT_PHASE_SHIFT THETA_ALL


extern volatile SMC smc1;
extern volatile tSVGenParm SVGenParm;
extern volatile tPIParm     PIParmD;	// 提供磁通的电流分量Id
extern volatile tPIParm     PIParmQ;	// 提供转矩的电流分量Iq
extern volatile tPIParm     PIParmW;	// 转速、角速度
extern volatile tParkParm ParkParm;


extern void SMCInit(SMC *s);
extern void DoControl( void );
extern void InitPI( tPIParm *pParm);
extern void param_init(void);


//KF32FOC LIB
extern void ClarkePark(void);
extern void CalculateParkAngle(void);
extern void SinCos(void);
extern void CalcPI(tPIParm *pParm);
extern void CalcSVGen(void);
extern void CalcEstI(void);
extern void CalcIError(void);
extern void CalcZalpha(void);
extern void CalcZbeta(void);
extern void CalcBEMF(void);
extern void CalcOmegaFltred(void);
extern void SMC_Position_Estimation(SMC *s);
extern SFRAC16 atan2CORDIC(SFRAC16 EalphaFinal,  SFRAC16 EbetaFinal);

//KF32 MATH LIB
extern void Q15SQRT_VqMax(uint32_t BeSqrt);
extern WORD Q15SQRT(signed short a);
extern WORD Q15abs(SFRAC16 a);
extern SFRAC16 FracMpy(SFRAC16 mul_1, SFRAC16 mul_2);
extern SFRAC16 FracDiv(SFRAC16 num_1, SFRAC16 den_1);



#endif /* PARAM_H_ */
