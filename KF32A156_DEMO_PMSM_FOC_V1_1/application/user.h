

#ifndef USER_H_
#define USER_H_

#include <string.h>
#include <stdint.h>

//type redefine
typedef unsigned short WORD;
typedef signed short SFRAC16;
typedef unsigned char  BYTE;
typedef unsigned char  bool;

#define  _NOP()   asm("NOP ");
#define _0_05DEG 9
#define _5_0DEG  910
#define _PI 3.1416
#define Q15(Float_Value)	\
        ((Float_Value < 0.0) ? (SFRAC16)(32768 * (Float_Value) - 0.5) \
        : (SFRAC16)(32767 * (Float_Value) + 0.5))


#define USER_MOTOR_TYPE0    (0)
#define USER_MOTOR_TYPE1    (1)
#define USER_MOTOR_SELECT   USER_MOTOR_TYPE1
#define USER_MOTOR_RUN_CW   (0)
#define USER_MOTOR_RUN_CCW  (1)


//ADC parameter
#define USER_ADC_REF               (5.0)  //V
#define USER_SHUNT_RES             (0.002)  //R
#define USER_ADC_VOLTAGE_RU        (10000.0)  //R
#define USER_ADC_VOLTAGE_RD        (1180.0)  //R
#define USER_FULL_SCALE_VOLTAGE    (24.0)  //V
#define USER_FULL_SCALE_CURRENT    (50.0)  //A
#define USER_ADC_SCALE_VOLTAGE     (USER_ADC_REF/USER_ADC_VOLTAGE_RD*(USER_ADC_VOLTAGE_RU+USER_ADC_VOLTAGE_RD))
#define USER_ADC_SCALE_CURRENT     (USER_ADC_REF/2/USER_OP_GAIN/USER_SHUNT_RES)


//PGA parameter
#define USER_OP_FBK_RES       (49900.0)  //R
#define USER_OP_INPUT_RES     (3000.0)  //R
#define USER_OP_GAIN          (USER_OP_FBK_RES/USER_OP_INPUT_RES)



//PWM parameter
#define USER_PWM_CLK_MHZ       (120)  //MHZ
#define USER_PWM_FREQ_10KHZ    (10)  //default=10,user do not change the value
#define USER_PWM_FREQ_16KHZ    (16)  //default=16,user do not change the value
#define USER_PWM_FREQ_20KHZ    (20)  //default=20,user do not change the value
#define USER_PWM_FREQ_KHZ      USER_PWM_FREQ_20KHZ
#define USER_PWM_PERIOD        (USER_PWM_CLK_MHZ*1000/USER_PWM_FREQ_KHZ/2)
#define USER_PWM_DEADTIME_US   (1.0)  //us


//MOTOR parameter
#if(USER_MOTOR_SELECT==USER_MOTOR_TYPE0)
#define USER_MOTOR_POLE_PAIRS   (4)  //pairs
#define USER_MOTOR_RS           (0.5)  //R
#define USER_MOTOR_LS           (0.000164)  //H
#define USER_MOTOR_MAX_CURRENT  (10.0)  //A
#elif(USER_MOTOR_SELECT==USER_MOTOR_TYPE1)
#define USER_MOTOR_POLE_PAIRS   (4)  //pairs
#define USER_MOTOR_RS           (0.1) //(0.041)  //R
#define USER_MOTOR_LS           (0.00015)  //(0.000046)  //H
#define USER_MOTOR_MAX_CURRENT  (20.0)  //A
#endif


//current PI parameter
#if(USER_MOTOR_SELECT==USER_MOTOR_TYPE0)
#define USER_ID_KP              (0.5)
#define USER_ID_KI              (0.01)
#define USER_ID_OUTMAX          (0.5)
#define USER_IQ_KP              (0.5)
#define USER_IQ_KI              (0.01)
#define USER_IQ_OUTMAX          (0.5)
#elif(USER_MOTOR_SELECT==USER_MOTOR_TYPE1)
#define USER_ID_KP              (0.5)//(0.90)
#define USER_ID_KI              (0.02)//(0.2)
#define USER_ID_OUTMAX          (0.5)
#define USER_IQ_KP              (0.5)//(0.90)
#define USER_IQ_KI              (0.02)//(0.2)
#define USER_IQ_OUTMAX          (0.5)
#endif
#define USER_MAX_VS_MAG         (29000)  //Q15


//speed PI parameter
#define USER_SPD_KP             (0.8)
#define USER_SPD_KI             (0.001)
#define USER_SPD_OUTMAX         (0.99)



//run mode parameter
#define USER_RUN_DIRECTION             USER_MOTOR_RUN_CW
#define USER_RUN_MODE_PWM_TEST         0
#define USER_RUN_MODE_OPEN_DEBUG       1
#define USER_RUN_MODE_OPEN_LOOP        2
#define USER_RUN_MODE_CURRENT_LOOP     3
#define USER_RUN_MODE_SPEED_LOOP       4
#define USER_RUN_MODE                  USER_RUN_MODE_SPEED_LOOP

//PWM TEST
#define USER_PWM_SET_DUTY         (10)  //0~100% range

//OPEN DEBUG
#define USER_DEBUG_CURRENT        (15)  //0-100%(PWM duty)
#define USER_DEBUG_SPEED          (100)  //RPM

//CURRENT LOOP
#define USER_INIT_TORQUE          (20.0)   //A
#define USER_SET_TORQUE           (10.0)  //A
#define USER_INIT_LOCK_TIME       (1.0)  //SEC
#define USER_OPEN_RUN_TIME        (1.0)  //SEC
#define USER_OPEN_RUN_SPEED       (200)  //RPM
#define USER_CURRENT_ACC          (10)  //Q15

//SPEED MODE
#define USER_SET_SPEED          (2000)  //RPM
#define USER_SPEED_MIN          (1000)  //RPM
#define USER_SPEED_MAX          (4000)  //RPM
#define USER_SPEED_BASE         (6000)  //base value for PU
#define USER_SPEED_ACC_TIME     (9)  //sec, 0~max_speed time


//ERROR parameter
#define USER_OVER_CURRENT             (50.0)  //A
#define USER_OVER_CURRENT_TIME        (10)  //time=N*control_loop_time
#define USER_OVER_VOLTAGE             (36.0)  //V
#define USER_UNDER_VOLTAGE            (13.0)  //V
#define USER_OVER_VOLTAGE_TIME        (2)  //MS
#define USER_CURRENT_OFFSET_LIMIT     (10)  //%
#define USER_CURRENT_OFFSET_MAX       (USER_CURRENT_OFFSET_LIMIT*2048/100)
#define USER_OVER_SPEED_MAX           (6000.0)  //RPM
#define USER_STALL_CHECK_TIME         (1000)  //MS
#define USER_STALL_ERROR_TIME         (100)  //MS
#define USER_STALL_VQ_OVER_SPEED      (9000)  //RATE 24V
#define USER_STALL_VQ_OVER_SPEED_TIME (1000)  //MS
#define USER_LOST_PHASE_CHECK_TIME    (1000)  //MS
#define USER_START_CHECK_TIME         (1000)  //MS
#define USER_START_ERROR_TIME         (100)  //MS


//RECOVER parameter
#define USER_RECOVER_OVER_VOLTAGE      (34)  //V
#define USER_RECOVER_UNDER_VOLTAGE     (14)  //V

#define USER_OVER_CURRENT_RECOVER_ENABLE     (1)  //0:disable 1:enable
#define USER_OVER_CURRENT_RECOVER_TIME       (5000)  //MS

#define USER_STALL_RECOVER_TIME         (5)





//COMMU DEBUG TOOL
#define USER_DEBUG_TOOL_BAUD_RATE   (115200)
#define USER_DEBUG_TOOL_ON          1
#define USER_DEBUG_TOOL_OFF         0
#define USER_DEBUG_TOOL_SELECT      USER_DEBUG_TOOL_ON
#define USER_DEBUG_SIN_ON           1
#define USER_DEBUG_SIN_OFF          0
#define USER_DEBUG_SIN_SELECT       USER_DEBUG_SIN_OFF










#endif /* USER_H_ */
