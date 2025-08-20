# 1 "../application/libkf32foc.c"
# 1 "/cygdrive/c/kf32_workspace/KF32A156_DEMO_PMSM_FOC_V1_1/Debug//"
# 1 "<command-line>"
# 1 "../application/libkf32foc.c"

# 1 "../application/application_init.h" 1
# 11 "../application/application_init.h"
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 1
# 11 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h"
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_gpio.h" 1
# 11 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_gpio.h"
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gpio.h" 1
# 11 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gpio.h"
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h" 1
# 18 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h" 1
# 16 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stddef.h" 1
# 24 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stddef.h"
typedef int ptrdiff_t;





typedef unsigned int size_t;




typedef unsigned short wchar_t;
# 17 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h" 2




typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned int uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned int uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;





typedef char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
# 60 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
  typedef int intptr_t;
# 69 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
  typedef unsigned int uintptr_t;




typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 19 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h" 2



void CHECK_RESTRICTION(int expr);



typedef enum
{
 FALSE = 0,
 TRUE = !FALSE
}FunctionalState;



typedef enum
{
 RESET = 0,
 SET = !RESET
}FlagStatus, INTStatus;


typedef enum
{
 FAILURE = 0,
 SUCCESS = !FAILURE
}RetStatus;


typedef enum
{
 DISABLE = 0,
 ENABLE = !DISABLE
}AbleStatus;




typedef enum
{
    DIR_DOWN = 0,
    DIR_UP = !DIR_DOWN
} DIRStatus;
# 70 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef enum
{
    INT_Initial_SP = 0,
    INT_Reset = 1,
    INT_NMI = 2,
    INT_HardFault = 3,
    INT_Reserved4 = 4,
    INT_StackFault = 5,
    INT_AriFault = 6,
    INT_Reserved7 = 7,
    INT_Reserved8 = 8,
    INT_Reserved9 = 9,
    INT_Reserved10 = 10,
    INT_SVCAll = 11,
    INT_Reserved12 = 12,
    INT_Reserved13 = 13,
    INT_SoftSV = 14,
    INT_SysTick = 15,
    INT_WWDT = 16,
    INT_EINT16 = 17,
    INT_EINT0 = 18,
    INT_EINT1 = 19,
    INT_EINT2 = 20,
    INT_EINT3 = 21,
    INT_EINT4 = 22,
    INT_EINT9TO5 = 23,
    INT_EINT15TO10 = 24,
    INT_T1 = 25,
    INT_T3 = 26,
    INT_T5 = 27,
    INT_T6 = 28,
    INT_QEI0 = 29,
    INT_QEI1 = 30,
    INT_T7 = INT_QEI0,
    INT_T8 = INT_QEI1,
    INT_ECFGL = 31,
    INT_CAN4 = 32,
    INT_T14 = 33,
    INT_RNG = 34,
    INT_FDC2 = 35,
    INT_EXIC = 36,
    INT_ADC0 = 37,
    INT_ADC1 = 38,
    INT_CFGL = 39,
    INT_T11 = 40,
    INT_T0 = 41,
    INT_DMA0 = 42,
    INT_CMP = 43,
    INT_USART0 = 44,
    INT_USART1 = 45,
    INT_SPI0 = 46,
    INT_SPI1 = 47,
    INT_DMA1 = 48,
    INT_EINT19TO17 = 49,
    INT_CANFD6 = 50,
    INT_CANFD7 = 51,
    INT_FDC0 = 52,
    INT_FDC1 = 53,
    INT_EINT31TO20 = 54,
    INT_ECC = 55,
    INT_OSC = 56,
    INT_CLK = INT_OSC,
    INT_I2C0 = 57,
    INT_I2C1 = 58,
    INT_I2C2 = 59,
    INT_T12 = 60,
    INT_T2 = 61,
    INT_T4 = 62,
    INT_T13 = 63,
    INT_USART2 = 64,
    INT_T16 = 65,
    INT_USART4 = 66,
    INT_SPI2 = 67,
    INT_SPI3 = 68,
    INT_ADC2 = 69,
    INT_T18 = 70,
    INT_T19 = 71,
    INT_HRCAP0 = 72,
    INT_WKP0 = 73,
    INT_WKP1 = INT_WKP0,
    INT_WKP2 = INT_WKP0,
    INT_WKP3 = INT_WKP0,
    INT_WKP4 = INT_WKP0,
    INT_HRCAP1 = 74,
    INT_T21 = 75,
    INT_I2C3 = 76,
    INT_USART5 = 77,
    INT_HRCAP2 = 78,
    INT_USART7 = 79
}InterruptIndex;
# 172 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct GPIO_MenMap
{
 volatile const uint32_t PIR;
 volatile uint32_t POR;
 volatile uint32_t PUR;
 volatile uint32_t PDR;
 volatile uint32_t PODR;
 volatile uint32_t PMOD;
 volatile uint32_t OMOD;
 volatile uint32_t LOCK;
 volatile uint32_t RMP[2];
 volatile uint32_t RESERVED[3];
 volatile uint32_t RMP_MSB;
}GPIO_SFRmap;
# 883 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct OSC_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t INT;
    volatile uint32_t CTL2;
    volatile uint32_t HFOSCCAL0;
    volatile uint32_t HFOSCCAL1;
}OSC_SFRmap;


typedef struct PLL_MenMap
{
 volatile uint32_t CTL;
}PLL_SFRmap;
# 1235 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct INT_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t EIE0;
             uint32_t RESERVED1;
    volatile uint32_t EIE1;
             uint32_t RESERVED2;
    volatile uint32_t EIE2;
       uint32_t RESERVED3;
    volatile uint32_t EIF0;
             uint32_t RESERVED4;
    volatile uint32_t EIF1;
             uint32_t RESERVED5;
    volatile uint32_t EIF2;
             uint32_t RESERVED6;
    volatile uint32_t IP0;
    volatile uint32_t IP1;
    volatile uint32_t IP2;
    volatile uint32_t IP3;
    volatile uint32_t IP4;
    volatile uint32_t IP5;
    volatile uint32_t IP6;
    volatile uint32_t IP7;
    volatile uint32_t IP8;
    volatile uint32_t IP9;
    volatile uint32_t IP10;
    volatile uint32_t IP11;
    volatile uint32_t IP12;
    volatile uint32_t IP13;
    volatile uint32_t IP14;
    volatile uint32_t IP15;
    volatile uint32_t IP16;
    volatile uint32_t IP17;
    volatile uint32_t IP18;
    volatile uint32_t EINTMASK;
    volatile uint32_t EINTRISE;
    volatile uint32_t EINTFALL;
    volatile uint32_t EINTF;
             uint32_t RESERVED7;
    volatile uint32_t EINTSS0;
    volatile uint32_t EINTSS1;
    volatile uint32_t CTL1;
}INT_SFRmap;
# 2674 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct SYSCTL_MemMap {
    volatile uint32_t PSW;
    volatile uint32_t MCTL;
    volatile uint32_t ARCTL;
    volatile uint32_t VECTOFF;
       uint32_t RESEVRVE1;
    volatile uint32_t RAMSPA;
    volatile uint32_t MEMCTL;
    volatile uint32_t MSPSPA;
    volatile uint32_t PSPSPA;
}SYSCTL_SFRmap;
# 2816 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct DMA_MenMap
{
 union
 {
  struct
  {
            volatile uint32_t CTLR1;
            volatile uint32_t CTLR2;
            volatile uint32_t CTLR3;
            volatile uint32_t CTLR4;
            volatile uint32_t CTLR5;
            volatile uint32_t CTLR6;
            volatile uint32_t CTLR7;
  };
  volatile uint32_t CTLR[7];
 };
 uint32_t RESERVED1;

    union
    {
        struct
        {
            volatile uint32_t PADDR1;
            volatile uint32_t PADDR2;
            volatile uint32_t PADDR3;
            volatile uint32_t PADDR4;
            volatile uint32_t PADDR5;
            volatile uint32_t PADDR6;
            volatile uint32_t PADDR7;
        };
        volatile uint32_t PADDR[7];
    };
    uint32_t RESERVED2;

    union
    {
        struct
        {
            volatile uint32_t MADDR1;
            volatile uint32_t MADDR2;
            volatile uint32_t MADDR3;
            volatile uint32_t MADDR4;
            volatile uint32_t MADDR5;
            volatile uint32_t MADDR6;
            volatile uint32_t MADDR7;
        };
        volatile uint32_t MADDR[7];
    };
    uint32_t RESERVED3;

    union
    {
        struct
        {
            volatile const uint32_t CPAR1;
            volatile const uint32_t CPAR2;
            volatile const uint32_t CPAR3;
            volatile const uint32_t CPAR4;
            volatile const uint32_t CPAR5;
            volatile const uint32_t CPAR6;
            volatile const uint32_t CPAR7;
        };
        volatile const uint32_t CPAR[7];
    };
    uint32_t RESERVED4;

    union
    {
        struct
        {
            volatile const uint32_t CMAR1;
            volatile const uint32_t CMAR2;
            volatile const uint32_t CMAR3;
            volatile const uint32_t CMAR4;
            volatile const uint32_t CMAR5;
            volatile const uint32_t CMAR6;
            volatile const uint32_t CMAR7;
        };
        volatile const uint32_t CMAR[7];
    };
    uint32_t RESERVED5;

    union
    {
        struct
        {
            volatile const uint32_t NCT1;
            volatile const uint32_t NCT2;
            volatile const uint32_t NCT3;
            volatile const uint32_t NCT4;
            volatile const uint32_t NCT5;
            volatile const uint32_t NCT6;
            volatile const uint32_t NCT7;
        };
        volatile const uint32_t NCT[7];
    };
    uint32_t RESERVED6;

    volatile uint32_t LIFR;
    volatile uint32_t LIER;
}DMA_SFRmap;
# 3486 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct SYSTICK_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t RELOAD;
    volatile uint32_t CV;
    volatile uint32_t CALI;
}SYSTICK_SFRmap;
# 3544 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct BTIM_MemMap
{
    volatile uint32_t CNT;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t PRSC;
    volatile uint32_t PPX;
    volatile uint32_t DIER;
    volatile const uint32_t SR;
    volatile uint32_t SRIC;
}BTIM_SFRmap;
# 3720 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct GPTIM_MemMap
{
    volatile uint32_t CNT;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t PRSC;
    volatile uint32_t PPX;
    volatile uint32_t UDTIM;
                   uint32_t RESERVED1[2];
    volatile const uint32_t CCPXC1;
    volatile const uint32_t CCPXC2;
    volatile const uint32_t CCPXC3;
    volatile const uint32_t CCPXC4;
    volatile uint32_t CCPXSRIC;
    volatile const uint32_t CCPXDF;
                   uint32_t RESERVED2[2];
    volatile uint32_t CCPXCTL1;
    volatile uint32_t CCPXR1;
    volatile uint32_t CCPXR2;
    volatile uint32_t CCPXR3;
    volatile uint32_t CCPXR4;
    volatile uint32_t CCPXCTL2;
    volatile uint32_t CCPXCTL3;
    volatile uint32_t CCPXEGIF;
}GPTIM_SFRmap, CCP_SFRmap;
# 4197 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct ATIM_MemMap
{
    volatile uint32_t TXCNT;
    volatile uint32_t TZCNT;
    volatile uint32_t TXPPX;
    volatile uint32_t TZPPZ;
    volatile uint32_t TXPRSC;
    volatile uint32_t TZPRSC;
    volatile uint32_t TXCCR0;
    volatile uint32_t TXCCR1;
    volatile uint32_t TZCCR0;
    volatile uint32_t TXCTL;
    volatile uint32_t TZCTL;
    volatile uint32_t PXPDCTL;
    volatile uint32_t PXASCTL;
    volatile uint32_t TXCCTCTL;
    volatile uint32_t TZCCTCTL;
          uint32_t RESERVED0;
    volatile uint32_t COMH1;
    volatile uint32_t COML1;
    volatile uint32_t FAUCTL1;
    volatile uint32_t DITCTL;
    volatile uint32_t COMH2;
    volatile uint32_t COML2;
    volatile uint32_t FAUCTL2;
    volatile uint32_t CCRCTL;
    volatile uint32_t COMH3;
    volatile uint32_t COML3;
    volatile uint32_t FAUCTL3;
          uint32_t RESERVED1;
    volatile uint32_t COMH4;
    volatile uint32_t COML4;
    volatile uint32_t FAUCTL4;
          uint32_t RESERVED2;
    volatile uint32_t ECCPXCTL1;
    volatile uint32_t ECCPXR1;
    volatile uint32_t ECCPXR2;
    volatile uint32_t ECCPXR3;
    volatile uint32_t ECCPXR4;
    volatile uint32_t PXUDCTL;
    volatile uint32_t ECCPXCTL2;
    volatile uint32_t PXDTCTL;
    volatile uint32_t PWMXOC;
    volatile uint32_t PXATRCTL;
    volatile uint32_t PXASCTL0;
    volatile uint32_t PXASCTL1;
    volatile uint32_t ZPDCTL0;
    volatile uint32_t ZPDCTL1;
    volatile uint32_t ZPDPORT;
    volatile uint32_t ECCPXIE;
    volatile uint32_t ECCPXEGIF;
    volatile uint32_t TXUDTIM;
    volatile uint32_t TZUDTIM;
    volatile const uint32_t ECCPXDF;
    volatile const uint32_t ECCPXC1;
    volatile const uint32_t ECCPXC2;
    volatile const uint32_t ECCPXC3;
    volatile const uint32_t ECCPXC4;
                   uint32_t RESERVED3;
    volatile uint32_t ECCPXDE;
    volatile uint32_t ECCPXSRIC;
    volatile uint32_t ECCPXCTL3;
}ATIM_SFRmap, ECCP_SFRmap;
# 5072 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct EPWM_MemMap
{
 volatile uint32_t CNT;
 volatile uint32_t PHS;
 volatile uint32_t PPX;
 volatile uint32_t PRSC;
 volatile uint32_t CTL;
 volatile uint32_t RA;
 volatile uint32_t RB;
 volatile uint32_t CTLA;
 volatile uint32_t CTLB;
 volatile uint32_t DBCTL;
 volatile uint32_t DBT;
 volatile uint32_t PCCTL;
 volatile uint32_t PXASCTL;
 volatile uint32_t ETCTL;
 volatile uint32_t IE;
 volatile const uint32_t IF;
 volatile uint32_t IC;
 volatile uint32_t DE;
 volatile const uint32_t DF;
       uint32_t RESERVED0;
 volatile uint32_t HRPWMCTL;
 volatile uint32_t HRCMP;
 volatile const uint32_t CAP;
 volatile uint32_t RC;
 volatile uint32_t RD;
 volatile uint32_t UDCTL;
}EPWM_SFRmap;
# 5730 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct HRCAP_MenMap
{
 volatile uint32_t CTL;
 volatile const uint32_t COUNTER;
 volatile const uint32_t RISE[2];
 volatile const uint32_t FALL[2];
 volatile const uint32_t HRRISE[2];
 volatile const uint32_t HRFALL[2];
 volatile const uint32_t SR;
 volatile uint32_t SRIC;
 volatile uint32_t IFRC;
}HRCAP_SFRmap;
# 5890 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct QEI_MenMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CNT;
    volatile uint32_t PPX;
    volatile uint32_t PRSC;
    volatile uint32_t DIER;
}QEI_SFRmap;
# 6009 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct ADC_MemMap {
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t SCANSQ0;
    volatile uint32_t SCANSQ1;
    volatile uint32_t SCANSQ2;
    volatile uint32_t HSCANSQ;
    volatile uint32_t WDH;
    volatile uint32_t WDL;
    volatile const uint32_t DATA;
    volatile const uint32_t HPDATA0;
    volatile const uint32_t HPDATA1;
    volatile const uint32_t HPDATA2;
    volatile const uint32_t HPDATA3;
    volatile uint32_t HPDOFF0;
    volatile uint32_t HPDOFF1;
    volatile uint32_t HPDOFF2;
    volatile uint32_t HPDOFF3;
    volatile uint32_t SCANSQ3;
                   uint32_t RESERVED[2];
    volatile uint32_t STATE;
    volatile uint32_t DELAY;
    volatile uint32_t SCANCTL;
}ADC_SFRmap;
# 6714 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct DAC_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t DAHD;
    volatile const uint32_t DATA;
    volatile uint32_t CTL1;
                   uint32_t RESERVED;
    volatile uint32_t CAL;
}DAC_SFRmap;
# 6881 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CMP_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t CTL3;
    volatile uint32_t CTL4;
    volatile uint32_t CTL5;
    volatile uint32_t TRIM0;
    volatile uint32_t TRIM1;
    volatile uint32_t TRIM2;
    volatile uint32_t TRIM3;
}CMP_SFRmap;
# 7320 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct OP_MemMap
{
 volatile uint32_t CTL0;
 volatile uint32_t CTL1;
 volatile uint32_t TRIM0;
 volatile uint32_t TRIM1;
 volatile uint32_t TRIM2;
 volatile uint32_t TRIM3;
}OP_SFRmap;
# 7615 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct USART_MemMap
{
    volatile uint32_t CTLR;
    volatile uint32_t BRGR;
    volatile uint32_t STR;
    union
    {
        volatile uint32_t TBUFR;
        volatile const uint32_t RBUFR;
    };
    volatile uint32_t U7816R;
    volatile uint32_t IER;
    volatile uint32_t ADM;
}USART_SFRmap;
# 7956 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct SPI_MemMap
{
    volatile uint32_t BRGR;
    volatile uint32_t CTLR;
    volatile uint32_t BUFR;
    volatile uint32_t STR;
}SPI_SFRmap;
# 8108 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct I2C_MemMap
{
    volatile uint32_t CTLR;
    volatile uint32_t SR;
    volatile uint32_t BUFR;
    volatile uint32_t ADDR0;
    volatile uint32_t BRGR;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t IER;
}I2C_SFRmap;
# 8361 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CAN_MemMap
{
    volatile uint32_t CTLR;
    volatile uint32_t BRGR;
    volatile const uint32_t RCR;
    volatile uint32_t EROR;
    volatile uint32_t ACRR;
    volatile uint32_t MSKR;
    volatile uint32_t IER;
    volatile uint32_t IFR;
    volatile uint32_t INFR;
    volatile uint32_t TX0R;
    volatile uint32_t TX1R;
    volatile uint32_t TX2R;
    volatile const uint32_t RXDATA0;
    volatile const uint32_t RXDATA1;
    volatile const uint32_t RXDATA2;
    volatile const uint32_t RXDATA3;
}CAN_SFRmap;
# 9470 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CANFD_MenMap
{
 volatile uint32_t CTLR0;
 volatile uint32_t BRGR;
 volatile const uint32_t RCR;
 volatile uint32_t EROR;
       uint32_t RESERVED1;
 volatile uint32_t MSKR;
 volatile uint32_t IER;
 volatile uint32_t IFR;
 volatile const uint32_t RXDATA[18];
 volatile uint32_t TIMER;
 volatile const uint32_t CRC;
          uint32_t RESERVED2;
 volatile uint32_t CTLR1;
 volatile const uint32_t AMSTA;
}CANFD_SFRMap;
# 9992 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct EXIC_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t STATE;
       uint32_t RESERVED1;
    volatile uint32_t WRITEBUF;
    volatile uint32_t READBUF;

}EXIC_SFRmap;
# 10086 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct RTC_MemMap
{
    volatile uint32_t CR;
    volatile uint32_t ALRA;
    volatile uint32_t TMR;
    volatile uint32_t DTR;
    volatile uint32_t ALRB;
    volatile uint32_t TMER;
    volatile uint32_t TCR;
    volatile uint32_t IER;
    volatile uint32_t IFR;
    volatile uint32_t TMBR;
    volatile uint32_t DTBR;
}RTC_SFRmap;
# 10622 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct IWDT_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t FD;
}IWDT_SFRmap;
# 10671 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct WWDT_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t CNT;
    volatile uint32_t CTL1;
}WWDT_SFRmap;
# 10750 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct EWDT_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t CNT;
}EWDT_SFRmap;
# 10836 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CFGL_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t IFR;
}CFGL_SFRmap;
# 11023 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct ECFGL_MenMap
{
 union
 {
  struct
  {
   volatile uint32_t ECFGL0_CTL;
   volatile uint32_t ECFGL1_CTL;
   volatile uint32_t ECFGL2_CTL;
   volatile uint32_t ECFGL3_CTL;
   volatile uint32_t ECFGL4_CTL;
   volatile uint32_t ECFGL5_CTL;
   volatile uint32_t ECFGL6_CTL;
   volatile uint32_t ECFGL7_CTL;
   volatile uint32_t ECFGL8_CTL;
   volatile uint32_t ECFGL9_CTL;
   volatile uint32_t ECFGL10_CTL;
   volatile uint32_t ECFGL11_CTL;
   volatile uint32_t ECFGL12_CTL;
   volatile uint32_t ECFGL13_CTL;
   volatile uint32_t ECFGL14_CTL;
   volatile uint32_t ECFGL15_CTL;
  };
  volatile uint32_t ECFGL_CTL[16];
 };
 volatile uint32_t SOFTSEL;
 volatile uint32_t FCLK;
 volatile uint32_t IC;
 volatile uint32_t IF;
 volatile uint32_t RFCTL;
 volatile uint32_t FFCTL;
 volatile uint32_t ADC;
 volatile const uint32_t OUT;
}ECFGL_SFRmap;
# 11370 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct RST_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t CTL3;
}RST_SFRmap;
# 11552 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct PCLK_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t CTL3;
}PCLK_SFRmap;
# 11734 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct PM_MemMap {
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile const uint32_t STA0;
    volatile const uint32_t STA1;
    volatile uint32_t STAC;
    volatile uint32_t CTL2;
    volatile uint32_t CAL0;
    volatile uint32_t CAL1;
    volatile uint32_t CAL2;
}PM_SFRmap;
# 12210 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct BKP_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t INT;
             uint32_t RESERVED[14];
    volatile uint32_t DATA[8];
}BKP_SFRmap;
# 12296 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FLASH_MemMap
{
    volatile uint32_t ISPCON0;
    volatile uint32_t ISPCON1;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
             uint32_t RESERVED1;
    volatile uint32_t CFG;
             uint32_t RESERVED2;
    volatile uint32_t ISPADDR;
    volatile uint32_t STATE;
             uint32_t RESERVED3;
    volatile uint32_t NVMUNLOCK;
    volatile uint32_t PROUNLOCK;
    volatile uint32_t CFGUNLOCK;
             uint32_t RESERVED4;
    volatile uint32_t CSSTART;
    volatile uint32_t CSSTOP;
    volatile uint32_t CSRES[4];
}FLASH_SFRmap;
# 12497 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CRC_MemMap
{
 volatile uint32_t CTL;
 volatile uint32_t DATA;
 volatile const uint32_t RSLT;
 volatile uint32_t INIT;
 volatile uint32_t PLN;
 volatile uint32_t RXOR;
 volatile uint32_t IDATA;
 volatile const uint32_t TEMP;

}CRC_SFRmap;
# 12559 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct AES_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t INT;
       uint32_t RESERVED1;
       uint32_t RESERVED2;
 volatile uint32_t INPUT0;
 volatile uint32_t INPUT1;
 volatile uint32_t INPUT2;
 volatile uint32_t INPUT3;
 volatile const uint32_t OUTPUT0;
 volatile const uint32_t OUTPUT1;
 volatile const uint32_t OUTPUT2;
 volatile const uint32_t OUTPUT3;
}AES_SFRmap;
# 12667 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct RNG_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t STATE;
 volatile const uint32_t SEED;
 volatile const uint32_t DR;
}RNG_SFRmap;
# 12770 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FlexMUX_MenMap
{
 volatile uint32_t SOU;
 volatile uint32_t TAR;
}FlexMUX_SFRmap;
# 12925 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FDC_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t MOD;
 volatile const uint32_t CNT;
 volatile uint32_t IDLY;
 volatile uint32_t CH0CTL;
 volatile uint32_t CH1CTL;
 volatile uint32_t CH2CTL;
 volatile uint32_t CH3CTL;
       uint32_t RESERVED[4];
 volatile uint32_t CH0DLY0;
 volatile uint32_t CH0DLY1;
 volatile uint32_t CH0DLY2;
       uint32_t RESERVED5;
 volatile uint32_t CH1DLY0;
 volatile uint32_t CH1DLY1;
 volatile uint32_t CH1DLY2;
       uint32_t RESERVED6;
 volatile uint32_t CH2DLY0;
 volatile uint32_t CH2DLY1;
 volatile uint32_t CH2DLY2;
       uint32_t RESERVED7;
 volatile uint32_t CH3DLY0;
 volatile uint32_t CH3DLY1;
 volatile uint32_t CH3DLY2;
       uint32_t RESERVED8;
 volatile uint32_t PO0DLY;
 volatile uint32_t PO1DLY;
 volatile uint32_t PO2DLY;
 volatile uint32_t PO3DLY;
}FDC_SFRmap;
# 13426 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FlexRM_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t GPSR0;
 volatile uint32_t GPSR1;
 volatile uint32_t GCSR0;
 volatile uint32_t GCSR1;
 volatile uint32_t GCSR2;
}FlexRM_SFRmap;
# 13849 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CACHE_MenMap
{
 volatile uint32_t CTLR;
}CACHE_SFRmap;
# 13914 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
static inline uint32_t
SFR_Config (uint32_t SfrMem, uint32_t SfrMask, uint32_t WriteVal)
{
    return ((SfrMem & SfrMask) | (WriteVal));
}
# 12 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gpio.h" 2
# 29 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gpio.h"
typedef enum
{
    GPIO_NOPULL = 0x00,
    GPIO_PULLUP = 0x01
}GPIOPU_TypeDef, GPIOPD_TypeDef;
# 44 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gpio.h"
typedef enum
{
    GPIO_POD_PP = 0x00,
    GPIO_POD_OD = 0x01
}GPIOPOD_TypeDef;






typedef enum
{
    GPIO_MODE_IN = 0x00,
    GPIO_MODE_OUT = 0x01,
    GPIO_MODE_RMP = 0x02,
    GPIO_MODE_AN = 0x03
}GPIOMode_TypeDef;
# 70 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gpio.h"
typedef enum
{
    GPIO_LOW_SPEED = 0,
    GPIO_HIGH_SPEED = 1
}GPIOSpeed_TypeDef;






typedef struct
{
    uint32_t m_Pin;


    GPIOMode_TypeDef m_Mode;


    GPIOSpeed_TypeDef m_Speed;


    GPIOPOD_TypeDef m_OpenDrain;


    GPIOPU_TypeDef m_PullUp;


    GPIOPD_TypeDef m_PullDown;

}GPIO_InitTypeDef;




typedef enum
{
    Bit_RESET = 0,
    Bit_SET = !Bit_RESET
}BitAction;
# 274 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gpio.h"
void GPIO_Reset (GPIO_SFRmap* GPIOx);
void GPIO_Configuration (GPIO_SFRmap* GPIOx, GPIO_InitTypeDef* gpioInitStruct);
void GPIO_Struct_Init (GPIO_InitTypeDef* gpioInitStruct);
void GPIO_Pin_Lock_Config (GPIO_SFRmap* GPIOx,
                    uint16_t GpioPin, FunctionalState NewState);
void GPIO_Pull_Up_Enable (GPIO_SFRmap* GPIOx,
                    uint16_t GpioPin, FunctionalState NewState);
void GPIO_Toggle_Pull_Up_Config (GPIO_SFRmap* GPIOx, uint16_t GpioPin);
void GPIO_Pull_Down_Enable (GPIO_SFRmap* GPIOx,
                    uint16_t GpioPin, FunctionalState NewState);
void GPIO_Toggle_Pull_Down_Config (GPIO_SFRmap* GPIOx, uint16_t GpioPin);
void GPIO_Open_Drain_Enable (GPIO_SFRmap* GPIOx,
                    uint16_t GpioPin, GPIOPOD_TypeDef NewState);
void GPIO_Toggle_Open_Drain_Config (GPIO_SFRmap* GPIOx, uint16_t GpioPin);
void GPIO_Write_Mode_Bits (GPIO_SFRmap* GPIOx,
                    uint16_t GpioPin, GPIOMode_TypeDef NewState);
void GPIO_Speed_Config (GPIO_SFRmap* GPIOx,
                    uint16_t GpioPin, GPIOSpeed_TypeDef NewState);
void GPIO_Toggle_Speed_Config (GPIO_SFRmap* GPIOx, uint16_t GpioPin);


BitAction GPIO_Read_Input_Data_Bit (GPIO_SFRmap* GPIOx, uint16_t GpioPin);
uint16_t GPIO_Read_Input_Data (GPIO_SFRmap* GPIOx);
BitAction GPIO_Read_Output_Data_Bit (GPIO_SFRmap* GPIOx, uint16_t GpioPin);
uint16_t GPIO_Read_Output_Data (GPIO_SFRmap* GPIOx);
void GPIO_Set_Output_Data_Bits (GPIO_SFRmap* GPIOx,
                    uint16_t GpioPin, BitAction BitsValue);
void GPIO_Toggle_Output_Data_Config (GPIO_SFRmap* GPIOx, uint16_t GpioPin);


void
GPIO_Pin_RMP_Config(GPIO_SFRmap* GPIOx, uint16_t GpioPinNum, uint32_t PinRemap);



void FlexRM_Reset(void);
void FlexRM_Channel_Direction_Select(uint32_t Channel, FunctionalState NewState);
void FlexRM_Group_Enable(uint32_t Channel, FunctionalState NewState);
void FlexRM_Group_Function_Select(uint32_t Group, uint32_t Port);
void FlexRM_Group_Output_Select(uint32_t Group, uint32_t Channel);
void FlexRM_Group_Input_Select(uint32_t Group, uint32_t Channel);
# 12 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_gpio.h" 2
# 27 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_gpio.h"
void cfg_GPIO(void);
# 12 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_pwm.h" 1





# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h" 1
# 7 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_pwm.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_epwm.h" 1
# 306 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_epwm.h"
void EPWM_Reset (EPWM_SFRmap* EPWMx);
void EPWM_TxCNT_Value_Config(EPWM_SFRmap* EPWMx, uint32_t Value);
uint32_t EPWM_Get_TxCNT_Value(EPWM_SFRmap* EPWMx);
void EPWM_TxPHS_Value_Config(EPWM_SFRmap* EPWMx, uint32_t Value);
uint32_t EPWM_Get_TxPHS_Value(EPWM_SFRmap* EPWMx);
void EPWM_TxPPX_Value_Config(EPWM_SFRmap* EPWMx, uint32_t Value);
uint32_t EPWM_Get_TxPPX_Value(EPWM_SFRmap* EPWMx);
void EPWM_TxPRSC_Value_Config(EPWM_SFRmap* EPWMx, uint32_t Value);
uint32_t EPWM_Get_TxPRSC_Value(EPWM_SFRmap* EPWMx);
void EPWM_Response_UpperLevel_LINK_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_NextLevel_LINK_Ask_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_SYNC_Single_Trigger_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Submodule_Register_Lock_Config(EPWM_SFRmap* EPWMx, uint32_t Select, FunctionalState NewState);
void EPWM_Cap_Function_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Cap_Trigger_Event_Select(EPWM_SFRmap* EPWMx, uint32_t Select);
FlagStatus EPWM_Get_CountValue_MAX_Status(EPWM_SFRmap* EPWMx);
void EPWM_Clear_CountValue_MAX_Status(EPWM_SFRmap* EPWMx);
void EPWM_Phase_Direction_Config(EPWM_SFRmap* EPWMx, uint32_t Direction);
void EPWM_Software_SYNC_Event(EPWM_SFRmap* EPWMx);
void EPWM_SYNC_Event_Out_Select(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_Phase_Register_Loading_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
FlagStatus EPWM_Get_External_SYNC_Event_Status(EPWM_SFRmap* EPWMx);
void EPWM_Clear_External_SYNC_Event_Status(EPWM_SFRmap* EPWMx);
void EPWM_Updata_Event_Generate_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Updata_Event_Config(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Updata_Event_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Counter_Mode_Select(EPWM_SFRmap* EPWMx, uint32_t Select);
FlagStatus EPWM_Get_Tx_Count_Direction(EPWM_SFRmap* EPWMx);
void EPWM_Work_Clock_Select(EPWM_SFRmap* EPWMx, uint32_t CLK);
void EPWM_External_Pulse_Sync_Config(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Gated_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Work_Mode_Config(EPWM_SFRmap* EPWMx, uint32_t Mode);
void EPWM_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Duty_Cycle_RegisterABCD_Config(EPWM_SFRmap* EPWMx, uint32_t Register,uint32_t Value);
uint32_t EPWM_Get_Duty_Cycle_RegisterABCD_Value(EPWM_SFRmap* EPWMx, uint32_t Register);
void EPWM_Single_Mandatory_Output_Enable(EPWM_SFRmap* EPWMx, uint32_t Register, FunctionalState NewState);
void EPWM_Single_Mandatory_Output_Config(EPWM_SFRmap* EPWMx, uint32_t Register, uint32_t Select);
void EPWM_Continuous_Mandatory_Output_Config(EPWM_SFRmap* EPWMx, uint32_t Register, uint32_t Select);
void EPWM_EPWMxAB_OUTPUT_Select(EPWM_SFRmap* EPWMx, uint32_t Register, uint32_t Event, uint32_t Select);
void EPWM_Dead_Zone_Input_Select(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_Dead_Zone_Output_Polarity_Select(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_Dead_Zone_Output_Select(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_Dead_Zone_Time_Config(EPWM_SFRmap* EPWMx, uint32_t Select, uint32_t Value);
void EPWM_PCLK_Frequency_Config(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_PCLK_Duty_Cycle_Config(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_Chopping_Pulse_Width_Config(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_Chopping_Pulse_Mode_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_Auto_Reset_Enable(EPWM_SFRmap* EPWMx, uint32_t NewState);
void EPWM_Pin_EPWMA_ShouDown_Status_Config(EPWM_SFRmap* EPWMx, uint32_t Status);
void EPWM_Pin_EPWMB_ShouDown_Status_Config(EPWM_SFRmap* EPWMx, uint32_t Status);
FlagStatus EPWM_Get_Auto_ShowDown_Event_Status(EPWM_SFRmap* EPWMx);
void EPWM_Claer_Auto_ShowDown_Event_Status(EPWM_SFRmap* EPWMx);
void EPWM_Auto_ShowDown_Source_Select(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_Trigger_AD_Event_Mode_Select(EPWM_SFRmap* EPWMx, uint32_t Event, uint32_t Select);
uint8_t EPWM_Get_Trigger_AD_Event_Single(EPWM_SFRmap* EPWMx, uint32_t Event);
void EPWM_Trigger_Event_Cycle_Select(EPWM_SFRmap* EPWMx, uint32_t Event, uint32_t Select);
void EPWM_Software_Trigger_AD_Event_Enable(EPWM_SFRmap* EPWMx, uint32_t Event, FunctionalState NewState);
void EPWM_Trigger_AD_Event_Select(EPWM_SFRmap* EPWMx, uint32_t Event, uint32_t Select);
void EPWM_Trigger_AD_Event_Enable(EPWM_SFRmap* EPWMx, uint32_t Event, FunctionalState NewState);
void EPWM_INT_Enable(EPWM_SFRmap* EPWMx, uint32_t Select, FunctionalState NewState);
FlagStatus EPWM_Get_INT_Flag(EPWM_SFRmap* EPWMx, uint32_t Select);

void EPWM_Clear_INT_Flag(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_Trigger_DMA_Enable(EPWM_SFRmap* EPWMx, uint32_t Select, FunctionalState NewState);
FlagStatus EPWM_Get_Trigger_DMA_Flag(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_HRPWM_OUTPUTB_CONTRAL_Select(EPWM_SFRmap* EPWMx, uint32_t Select);
void EPWM_HRPWM_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
void EPWM_8Bit_HRPWM_Duty_Cycle(EPWM_SFRmap* EPWMx, uint8_t Value);
uint32_t EPWM_Get_Cap_Register_Current_Value(EPWM_SFRmap* EPWMx);
void EPWM_UDCTL_Updata_Enable(EPWM_SFRmap* EPWMx, uint32_t Mode, FunctionalState NewState);
void EPWM_UDCTL_Register_Updata_Event_Select(EPWM_SFRmap* EPWMx, uint32_t Mode, uint32_t Select);
void EPWM_Global_Loading_Enable(EPWM_SFRmap* EPWMx, FunctionalState NewState);
# 8 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_pwm.h" 2







extern void cfg_PWM(void);
extern void pwm_enable(void);
extern void pwm_disable(void);
extern void set_pwm_duty(uint16_t duty);
extern void epwm_module_enable(void);
extern void low_side_pwm_enable(void);
extern void low_side_pwm_duty(uint16_t duty);
extern void high_side_pwm_enable(void);
# 13 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_timer.h" 1
# 11 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_timer.h"
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 1
# 14 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h"
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_adc.h" 1
# 17 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_adc.h"
typedef struct
{
    uint32_t m_Clock;

    uint32_t m_ClockDiv;

    FunctionalState m_ScanMode;

    uint32_t m_ContinuousMode;

    uint32_t m_DataAlign;

    FunctionalState m_ExternalTrig_EN;

    uint32_t m_ExternalTrig;

    FunctionalState m_HPExternalTrig_EN;

    uint32_t m_HPExternalTrig;

    uint32_t m_VoltageRef;

    uint32_t m_NumOfConv;

    uint32_t m_NumOfHPConv;

}ADC_InitTypeDef;




typedef struct
{
    uint32_t m_FastDelay;

    uint32_t m_SlowDelay;

}ADC0_DELAY_InitTypeDef;




typedef struct
{
    uint32_t m_WDSingleCH;

    FunctionalState m_HPChannelWDEN;

    FunctionalState m_ChannelWDEN;

    uint32_t m_WDChannel;

    uint32_t m_Threshold_H;

    uint32_t m_Threshold_L;

}ADC_WD_InitTypeDef;
# 968 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_adc.h"
void ADC_Reset (ADC_SFRmap* ADCx);
void ADC_Configuration (ADC_SFRmap* ADCx, ADC_InitTypeDef* adcInitStruct);
void ADC_Struct_Init (ADC_InitTypeDef* adcInitStruct);
void ADC_Delay_Configuration (ADC0_DELAY_InitTypeDef* adc0Delay);
void ADC_Delay_Struct_Init (ADC0_DELAY_InitTypeDef* adc0Delay);
void ADC_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);

void ADC_Analog_Watchdog_Configuration (ADC_SFRmap* ADCx,
                    ADC_WD_InitTypeDef * adcAnalogWatchdog);
void ADC_Analog_Watchdog_Struct_Init (ADC_WD_InitTypeDef* adcAnalogWatchdog);

void ADC_Watchdog_Single_Channel_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_Scan_Mode_Enable (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_Bosssel_Comparator_Calibration (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_Bosssel_Calibration (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_Trim_Current_Intensity_Bias (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_Analog_Clock_Config (ADC_SFRmap* ADCx, uint32_t ClockSelect);
void ADC_Data_Align_Config (ADC_SFRmap* ADCx, uint32_t DataAlign);
void ADC_Clock_Source_Config (ADC_SFRmap* ADCx, uint32_t ClockSource);
void ADC_Regular_Channel_DMA_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_High_Priority_Channel_DMA_Cmd (ADC_SFRmap* ADCx,
     uint32_t HPChannel,FunctionalState NewState);
void ADC_Double_Mode_Config (uint32_t WorkMode);
void ADC_Reference_Voltage_Config (ADC_SFRmap* ADCx, uint32_t RefVoltage);
void ADC_Analog_Watchdog_Channel_Config (ADC_SFRmap* ADCx, uint32_t Channel);
void ADC_Extra_Sampling_Time(ADC_SFRmap* ADCx, uint32_t ExTime);

void ADC_Regular_Channel_Watchdog_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_External_Trig_Conv_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_External_Trig_Conv_Config (ADC_SFRmap* ADCx,
                    uint32_t ExternalTrigEvent);
void ADC_Regular_Channel_Config (ADC_SFRmap* ADCx,
                    uint32_t Channel, uint32_t Rank);

void ADC_Regular_Sequencer_Length_Config (ADC_SFRmap* ADCx, uint32_t Length);
void ADC_Regular_Channel_TxCCRy_Trig_Enable (ADC_SFRmap* ADCx,
        uint32_t ExternalTrigEvent, FunctionalState NewState);
void ADC_Software_Start_Conv(ADC_SFRmap* ADCx);
void ADC_Continuous_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_Disc_Mode_Channel_Count_Config (ADC_SFRmap* ADCx, uint8_t Number);
void ADC_Disc_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
uint16_t ADC_Get_Conversion_Value (ADC_SFRmap* ADCx);

void ADC_High_Priority_Watchdog_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_HPExternal_Trig_Conv_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_High_Priority_Channel_Config (ADC_SFRmap* ADCx,
                    uint32_t Channel, uint32_t Rank);
void ADC_High_Priority_Sequencer_Length_Config (ADC_SFRmap* ADCx,
                    uint32_t Length);
void ADC_High_Priority_TxCCRy_Trig_Enable (ADC_SFRmap* ADCx,
        uint32_t ExternalTrigEvent, FunctionalState NewState);
void ADC_Set_HPChannel_Conv_Value_Offset (ADC_SFRmap* ADCx,
                    uint32_t HPDoffChannel, uint32_t Offset);
void ADC_HPExternal_Trig_Conv_Config (ADC_SFRmap* ADCx,
                    uint32_t HPExternalTrigEvent);
void ADC_Software_HPStart_Conv (ADC_SFRmap* ADCx);
void ADC_HPAuto_Conv_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_HPDisc_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
uint16_t ADC_Get_HPConversion_Data (ADC_SFRmap* ADCx, uint8_t HPDataChannel);

void ADC_Set_INT_Enable (ADC_SFRmap* ADCx,
                    uint32_t InterruptType, FunctionalState NewState);
FlagStatus ADC_Get_INT_Flag (ADC_SFRmap* ADCx, uint32_t InterruptType);
void ADC_Clear_INT_Flag (ADC_SFRmap* ADCx, uint32_t InterruptType);
INTStatus ADC_Get_INT_Status (ADC_SFRmap* ADCx, uint32_t InterruptType);
# 15 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_aes.h" 1
# 73 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_aes.h"
void AES_Reset ();
void AES_Run_Enable(FunctionalState NewState);
void AES_High_Speed_Enable(FunctionalState NewState);
void AES_CBC_Mode_Select(uint32_t Mode);
void AES_TRNG_SCK_Select(uint32_t Source);
void AES_SCK_DIV_Select(uint32_t CLKDIV);
void AES_RND_NUM_Config(uint32_t RNG_NUM);
void AES_KEY_LEN_Config(uint32_t KEY_LEN);
void AES_SBOX_INV_Enable(uint32_t SBOXMODE);
void AES_ENCRYPT_Function_Enable(uint32_t EN_DECRYPT);
void AES_CUSTOMIZE_ALGORITHM_Enable(uint32_t ALGORITHM);
void AES_Enable(FunctionalState NewState);


FlagStatus AES_Get_INT_Flag(void);
void AES_Clear_INT_Flag(void);
void AES_INT_Enable(AbleStatus NewState);


void AES_INPUT0_DATA (uint32_t DATA);
void AES_INPUT1_DATA (uint32_t DATA);
void AES_INPUT2_DATA (uint32_t DATA);
void AES_INPUT3_DATA (uint32_t DATA);

uint32_t GET_AES_OUTPUT0_DATA (void);
uint32_t GET_AES_OUTPUT1_DATA (void);
uint32_t GET_AES_OUTPUT2_DATA (void);
uint32_t GET_AES_OUTPUT3_DATA (void);
# 16 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_atim.h" 1
# 33 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_atim.h"
typedef struct
{
    uint16_t m_Counter;
    uint16_t m_Period;
    uint16_t m_Prescaler;
    uint16_t m_Postscaler;

    uint32_t m_CounterMode;

    uint16_t m_Clock;

    uint16_t m_WorkMode;

    uint16_t m_EXPulseSync;

} ATIM_InitTypeDef;




typedef struct
{
    uint32_t m_Channel;

    uint32_t m_Mode;

    FunctionalState m_PWMInput;

    FunctionalState m_XORMode;

} ECCP_CaptureInitTypeDef;




typedef struct
{
    uint32_t m_Channel;

    uint32_t m_Mode;

    uint16_t m_DutyRatio;

    uint8_t m_DeadTime;

    uint8_t m_OutputMode;

    uint16_t m_HOutputCtl;

    uint16_t m_LOutputCtl;

    FunctionalState m_PhaseMove;

    FunctionalState m_SinglePWM;

    FunctionalState m_CloseTimer;

} ECCP_PWMInitTypeDef;
# 473 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_atim.h"
void ATIM_Reset (ATIM_SFRmap* ATIMx);
void ATIM_X_Configuration(ATIM_SFRmap* ATIMx, ATIM_InitTypeDef* atimInitStruct);
void ATIM_Z_Configuration(ATIM_SFRmap* ATIMx, ATIM_InitTypeDef* atimInitStruct);
void ATIM_Struct_Init (ATIM_InitTypeDef* atimInitStruct);
void ATIM_X_Cmd (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Cmd (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Updata_Configuration (ATIM_SFRmap* ATIMx, uint8_t UpdataCounter,
                    uint32_t UpdataOutput, uint32_t UpdataImmediately);
void ATIM_Z_Updata_Configuration (ATIM_SFRmap* ATIMx, uint8_t UpdataCounter,
                    uint32_t UpdataOutput, uint32_t UpdataImmediately);
void ATIM_X_Updata_Cmd (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Updata_Cmd (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Set_Counter (ATIM_SFRmap* ATIMx, uint16_t Counter);
void ATIM_Z_Set_Counter (ATIM_SFRmap* ATIMx, uint16_t Counter);
void ATIM_X_Set_Period (ATIM_SFRmap* ATIMx, uint16_t Period);
void ATIM_Z_Set_Period (ATIM_SFRmap* ATIMx, uint16_t Period);
void ATIM_X_Set_Prescaler (ATIM_SFRmap* ATIMx, uint16_t Prescaler);
void ATIM_Z_Set_Prescaler (ATIM_SFRmap* ATIMx, uint16_t Prescaler);
void ATIM_X_Counter_Mode_Config (ATIM_SFRmap* ATIMx, uint32_t CounterMode);
void ATIM_Z_Counter_Mode_Config (ATIM_SFRmap* ATIMx, uint32_t CounterMode);
void ATIM_X_Clock_Config (ATIM_SFRmap* ATIMx, uint32_t NewClock);
void ATIM_Z_Clock_Config (ATIM_SFRmap* ATIMx, uint32_t NewClock);
void ATIM_X_Postscaler_Config (ATIM_SFRmap* ATIMx, uint32_t NewPostscaler);
void ATIM_Z_Postscaler_Config (ATIM_SFRmap* ATIMx, uint32_t NewPostscaler);
void ATIM_X_External_Pulse_Sync_Config (ATIM_SFRmap* ATIMx, uint32_t PulseSync);
void ATIM_Z_External_Pulse_Sync_Config (ATIM_SFRmap* ATIMx, uint32_t PulseSync);
void ATIM_X_Work_Mode_Config (ATIM_SFRmap* ATIMx, uint32_t NewState);
void ATIM_Z_Work_Mode_Config (ATIM_SFRmap* ATIMx, uint32_t NewState);
DIRStatus ATIM_X_Get_Direction (ATIM_SFRmap* ATIMx);
DIRStatus ATIM_Z_Get_Direction (ATIM_SFRmap* ATIMx);
void ATIM_X_Overflow_AD_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Overflow_AD_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Underflow_AD_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Underflow_AD_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_TriggerAD_Config (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_TriggerAD_Config (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Set_TriggerAD_Signal (ATIM_SFRmap* ATIMx,
                    uint16_t CompareAD0, uint16_t CompareAD1);
void ATIM_Z_Set_TriggerAD_Signal (ATIM_SFRmap* ATIMx, uint16_t CompareAD);
void ATIM_X_Updata_Immediately_Config (ATIM_SFRmap* ATIMx,
                    FunctionalState NewState);
void ATIM_Z_Updata_Immediately_Config (ATIM_SFRmap* ATIMx,
                    FunctionalState NewState);
void ATIM_X_Updata_Output_Ctl (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Updata_Output_Ctl (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Updata_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Updata_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Set_Updata_Counter (ATIM_SFRmap* ATIMx, uint8_t UpdataCounter);
void ATIM_Z_Set_Updata_Counter (ATIM_SFRmap* ATIMx, uint8_t UpdataCounter);
void ATIM_X_Slave_Mode_Config (ATIM_SFRmap* ATIMx, uint32_t SlaveMode);
void ATIM_Z_Slave_Mode_Config (ATIM_SFRmap* ATIMx, uint32_t SlaveMode);
void ATIM_Master_Mode_Config (ATIM_SFRmap* ATIMx, uint32_t MasterMode);
void ATIM_Master_Slave_Snyc_Enable (ATIM_SFRmap* ATIMx,
                    FunctionalState NewState);
void ATIM_Trigger_Select_Config (ATIM_SFRmap* ATIMx,
                    FunctionalState TriggerSelect);
void ATIM_Timer_Unite_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
uint16_t ATIM_X_Get_Counter (ATIM_SFRmap* ATIMx);
uint16_t ATIM_Z_Get_Counter (ATIM_SFRmap* ATIMx);
uint16_t ATIM_X_Get_Period (ATIM_SFRmap* ATIMx);
uint16_t ATIM_Z_Get_Period (ATIM_SFRmap* ATIMx);
uint16_t ATIM_X_Get_Prescaler (ATIM_SFRmap* ATIMx);
uint16_t ATIM_Z_Get_Prescaler (ATIM_SFRmap* ATIMx);

void ATIM_X_Updata_INT_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Updata_INT_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Overflow_INT_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Overflow_INT_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Trigger_INT_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Updata_DMA_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_Z_Updata_DMA_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
void ATIM_X_Trigger_DMA_Enable (ATIM_SFRmap* ATIMx, FunctionalState NewState);
FlagStatus ATIM_X_Get_Updata_INT_Flag (ATIM_SFRmap* ATIMx);
FlagStatus ATIM_Z_Get_Updata_INT_Flag (ATIM_SFRmap* ATIMx);
FlagStatus ATIM_X_Get_Overflow_INT_Flag (ATIM_SFRmap* ATIMx);
FlagStatus ATIM_Z_Get_Overflow_INT_Flag (ATIM_SFRmap* ATIMx);
FlagStatus ATIM_X_Get_Trigger_INT_Flag (ATIM_SFRmap* ATIMx);
void ATIM_X_Generate_Trigger_Config (ATIM_SFRmap* ATIMx,
                    FunctionalState NewState);
FlagStatus ATIM_X_Get_Updata_DMA_INT_Flag (ATIM_SFRmap* ATIMx);
FlagStatus ATIM_Z_Get_Updata_DMA_INT_Flag (ATIM_SFRmap* ATIMx);
FlagStatus ATIM_X_Get_Trigger_DMA_INT_Flag (ATIM_SFRmap* ATIMx);
void ATIM_X_Clear_Updata_INT_Flag (ATIM_SFRmap* ATIMx);
void ATIM_Z_Clear_Updata_INT_Flag (ATIM_SFRmap* ATIMx);
void ATIM_X_Clear_Overflow_INT_Flag (ATIM_SFRmap* ATIMx);
void ATIM_Z_Clear_Overflow_INT_Flag (ATIM_SFRmap* ATIMx);
void ATIM_X_Clear_Trigger_INT_Flag (ATIM_SFRmap* ATIMx);

void ECCP_Compare_Configuration(ECCP_SFRmap* ECCPx, uint32_t Channel,
                    uint32_t CompareMode, uint16_t CompareValue);
void ECCP_Capture_Configuration (ECCP_SFRmap* ECCPx,
                    ECCP_CaptureInitTypeDef* eccpInitStruct);
void ECCP_Capture_Struct_Init (ECCP_CaptureInitTypeDef* eccpInitStruct);
void ECCP_PWM_Configuration (ECCP_SFRmap* ECCPx,
                    ECCP_PWMInitTypeDef* ECCP_InitStruct);
void ECCP_PWM_Struct_Init (ECCP_PWMInitTypeDef* ECCP_InitStruct);
void ECCP_Capture_Mode_Config (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t EdgeConfig);
void ECCP_Compare_Mode_Config (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t CmpConfig);
void ECCP_PWM_Mode_Config (ECCP_SFRmap* ECCPx, uint32_t PWMConfig);
uint16_t ECCP_Get_Capture_Result (ECCP_SFRmap* ECCPx, uint32_t Channel);
void ECCP_Set_Compare_Result (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint16_t Value);
void ECCP_Generate_Trigger_Config (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, FunctionalState NewState);
void ECCP_PWM_Input_Enable (ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_Input_XOR_Enable (ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_Single_Pulse_Enable (ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_Single_Pulse_Shut_Enable (ECCP_SFRmap* ECCPx,
                    FunctionalState NewState);
void ECCP_PWM_Restart_Enable (ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_Dead_Time_Config (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint8_t DeadTime);
void ECCP_Channel_Output_Control (ECCP_SFRmap* ECCPx, uint32_t Channel,
                    uint32_t Port, uint32_t ChannelOutputCtl);
void ECCP_Channel_Output_Mode (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t ChannelOutputMode);
void ECCP_Channel_Work_State_Config (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t WorkingState);
void ECCP_TZ_Showdown_SEL(ECCP_SFRmap* ECCPx,
        uint32_t ShutDownSignal);
void ECCP_TX_Showdown_SEL(ECCP_SFRmap* ECCPx,
        uint32_t ShutDownSignal);
void ECCP_CHANNEL4_Shutdown_SEL (ECCP_SFRmap* ECCPx,
                    uint32_t ShutDownSignal);
void ECCP_CHANNEL123_Shutdown_SEL (ECCP_SFRmap* ECCPx,
                    uint32_t ShutDownSignal);
FlagStatus ECCP_Get_Channel_Work_State (ECCP_SFRmap* ECCPx, uint32_t Channel);
void ECCP_Channel_Shutdown_Signal (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t ShutDownSignal);
void ECCP_Channel_Pin_Ctl (ECCP_SFRmap* ECCPx, uint32_t Channel,
                    uint32_t Port, uint32_t ChannelPinCtl);
void ECCP_Zero_Clock_Config (ECCP_SFRmap* ECCPx, uint32_t ZeroClock);
void ECCP_Channel_Pin_Tristate_Enable (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t Port, uint32_t PinTristateCtl);

void ECCP_FlexMUX_CHANNEL_SEL (ECCP_SFRmap* ECCPx,uint32_t FlexMUXSignal);
void ECCP_Channel_Modulation_SEL (ECCP_SFRmap* ECCPx, uint32_t Channel,uint32_t ChannelState);
void ECCP_GTB_OUTPUT_Config (ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_GTB_MODE_Enable (ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_CAPTEST_MODE_Config(ECCP_SFRmap* ECCPx, uint32_t CAPTEST);
void ECCP_UNION_SINGEL_EFFECTIVE_Config(ECCP_SFRmap* ECCPx, uint32_t UnionOutputSingel);
void ECCP_UNION_SINGEL_OUTPUT_Enable(ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_COMH_Value_Config(ECCP_SFRmap* ECCPx, uint32_t Channel, uint16_t COMHValue);
void ECCP_COML_Value_Config(ECCP_SFRmap* ECCPx, uint32_t Channel, uint16_t COMLValue);
void ECCP_Fault_Contral_Enable (ECCP_SFRmap* ECCPx, uint32_t Channel, FunctionalState NewState);
void ECCP_Fault_Output_Polarity_Select (ECCP_SFRmap* ECCPx, uint32_t Channel, uint32_t OutPolarity);
void ECCP_Filter_PulseWidth_Config(ECCP_SFRmap* ECCPx, uint32_t Channel, uint32_t PulseWidth);
void ECCP_Filter_Function_Enable(ECCP_SFRmap* ECCPx, uint32_t Channel, FunctionalState NewState);
void ECCP_Filter_CLKDIV_Config(ECCP_SFRmap* ECCPx, uint32_t Channel, uint32_t ClkDiv);
void ECCP_Fault_Function_Enable(ECCP_SFRmap* ECCPx, uint32_t Channel, FunctionalState NewState);
FlagStatus ECCP_Get_Fault_INT_Flag(ECCP_SFRmap* ECCPx,uint32_t Channel);
void ECCP_Clear_Fault_INT_Flag(ECCP_SFRmap* ECCPx,uint32_t Channel);
void ECCP_Fault_INT_Enable(ECCP_SFRmap* ECCPx, uint32_t Channel, FunctionalState NewState);
void ECCP_UNION_jitter_Enable(ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_CYCLE_jitter_Enable(ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_EDGE_jitter_Enable(ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_FRCVAL_Value_Config(ECCP_SFRmap* ECCPx, uint8_t Value);
void ECCP_Tz_Triggle_AD_Driction_SEL(ECCP_SFRmap* ECCPx, FunctionalState Direction);
void ECCP_Tx_Triggle_AD_Driction_SEL(ECCP_SFRmap* ECCPx,uint8_t CCRx, FunctionalState Direction);
void ECCP_Tz_Triggle_AD_Driction_Enable(ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_Tx_Triggle_AD_Driction_Enable(ECCP_SFRmap* ECCPx, uint8_t CCRx, FunctionalState NewState);



void ECCP_Channel_INT_Enable (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, FunctionalState NewState);
void ECCP_X_Turn_off_DMA_Enable (ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_Channel_DMA_Enable (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, FunctionalState NewState);
FlagStatus ECCP_Get_Channel_Trigger_INT_Flag (ECCP_SFRmap* ECCPx,
                    uint32_t Channel);
FlagStatus ECCP_X_Get_Turn_off_DMA_Flag (ATIM_SFRmap* ATIMx);
FlagStatus ECCP_Get_Trigger_DMA_INT_Flag (ECCP_SFRmap* ECCPx, uint32_t Channel);
void ECCP_Clear_Channel_INT_Flag (ECCP_SFRmap* ECCPx, uint32_t Channel);
void ECCP_PWM_Move_Phase_Enable (ECCP_SFRmap* ECCPx, FunctionalState NewState);
void ECCP_Channel_Zero_Detect_Sequential_Ctl (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t NewState);
FlagStatus ECCP_Get_Channel_Zero_Detection_State (ECCP_SFRmap* ECCPx,
                    uint32_t Channel);
void ECCP_Clear_Channel_Zero_Detection_State (ECCP_SFRmap* ECCPx,
                    uint32_t Channel);
void ECCP_Channel_Zero_Detect_Enable (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t NewState);
void ECCP_Channel_Zero_Voltage_Config (ECCP_SFRmap* ECCPx,
                    uint32_t Channel, uint32_t ZeroDetectVoltage);
# 668 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_atim.h"
typedef struct
{
    uint32_t m_Counter;
    uint32_t m_Period;
    uint32_t m_Prescaler;
    uint32_t m_Phase;
    uint32_t m_CounterMode;

    uint32_t m_Sync;

    uint32_t m_Clock;

    uint32_t m_WorkMode;

    FunctionalState m_PhaseEn;

    uint32_t m_PhaseDirection;

    FunctionalState m_GateEn;

} ETIM_InitTypeDef;
# 17 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_bkp.h" 1
# 61 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_bkp.h"
void BKP_Reset (void);
void BKP_Write_And_Read_Enable (FunctionalState NewState);


void BKP_Reset_Enable (FunctionalState NewState);
void BKP_Pin_Effective_Level_Config (uint32_t PinSel, uint32_t Effective);
void BKP_Pin_Enable (uint32_t PinSel, FunctionalState NewState);
void BKP_External_Clock_Bypass_Enable (uint32_t Source,
                    FunctionalState NewState);
void BKP_Data_Config (uint32_t OrderNumber, uint32_t WriteData);
uint32_t BKP_Get_Data (uint32_t OrderNumber);
void BKP_TAMP_SYNC_Mode_Select(uint32_t Mode);
void BKP_TAMP_SCK_Select(uint32_t CLK);


void BKP_Pin_TAMP_INT_Enable (uint32_t PinSel, FunctionalState NewState);
FlagStatus BKP_Get_Pin_TAMP_INT_Flag (uint32_t PinSel);
void BKP_Clear_Pin_TAMP_INT_Flag (uint32_t PinSel);
# 18 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_btim.h" 1
# 46 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_btim.h"
typedef struct
{
    uint16_t m_Counter;
    uint16_t m_Period;
    uint16_t m_Prescaler;
    uint16_t m_CounterMode;

    uint16_t m_Clock;

    uint16_t m_WorkMode;

    uint16_t m_MasterMode;

    uint16_t m_SlaveMode;

    uint16_t m_EXPulseSync;

    uint16_t m_MasterSlaveSync;

} BTIM_InitTypeDef;
# 154 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_btim.h"
void TIM_Reset (void* TIMx);
void BTIM_Reset (BTIM_SFRmap* BTIMx);


void BTIM_Configuration (BTIM_SFRmap* BTIMx,
                    BTIM_InitTypeDef* btimInitStruct);
void BTIM_Struct_Init (BTIM_InitTypeDef* btimInitStruct);
void BTIM_Cmd (BTIM_SFRmap* BTIMx, FunctionalState NewState);
void BTIM_Set_Counter (BTIM_SFRmap* BTIMx, uint16_t Counter);
void BTIM_Set_Period (BTIM_SFRmap* BTIMx, uint16_t Period);
void BTIM_Set_Prescaler (BTIM_SFRmap* BTIMx, uint16_t Prescaler);
void BTIM_Counter_Mode_Config (BTIM_SFRmap* BTIMx, uint32_t CounterMode);
void BTIM_Clock_Config (BTIM_SFRmap* BTIMx, uint32_t NewClock);
void BTIM_External_Pulse_Sync_Config (BTIM_SFRmap* BTIMx, uint32_t PulseSync);
void BTIM_Work_Mode_Config (BTIM_SFRmap* BTIMx, uint32_t NewState);
void BTIM_Generate_Trigger_Config (BTIM_SFRmap* BTIMx, FunctionalState NewState);
void BTIM_Single_Pulse_Enable (BTIM_SFRmap* BTIMx, FunctionalState NewState);
void BTIM_Single_Pulse_Shut_Enable (BTIM_SFRmap* BTIMx,
                    FunctionalState NewState);
void BTIM_Updata_Immediately_Config (BTIM_SFRmap* BTIMx,
                    FunctionalState NewState);
void BTIM_Master_Slave_Snyc_Config (BTIM_SFRmap* BTIMx, FunctionalState NewState);
void BTIM_Trigger_Select_Config (BTIM_SFRmap* BTIMx,
                    uint32_t TriggerSelect);
void BTIM_Slave_Mode_Config (BTIM_SFRmap* BTIMx,
                    uint32_t SlaveMode);
void BTIM_Master_Mode_Config (BTIM_SFRmap* BTIMx,
                    uint32_t MasterMode);
void BTIM_Updata_Rising_Edge_Config (BTIM_SFRmap* BTIMx,
                    FunctionalState NewState);
void BTIM_Updata_Enable (BTIM_SFRmap* BTIMx, FunctionalState NewState);
DIRStatus BTIM_Get_Direction (BTIM_SFRmap* BTIMx);
uint16_t BTIM_Get_Counter (BTIM_SFRmap* BTIMx);
uint16_t BTIM_Get_Period (BTIM_SFRmap* BTIMx);
uint16_t BTIM_Get_Prescaler (BTIM_SFRmap* BTIMx);


void BTIM_Trigger_DMA_Enable (BTIM_SFRmap* BTIMx,
                    FunctionalState NewState);
void BTIM_Updata_DMA_Enable (BTIM_SFRmap* BTIMx,
                    FunctionalState NewState);
void BTIM_Overflow_INT_Enable (BTIM_SFRmap* BTIMx,
                    FunctionalState NewState);
void BTIM_Trigger_INT_Enable (BTIM_SFRmap* BTIMx,
                    FunctionalState NewState);
void BTIM_Updata_INT_Enable (BTIM_SFRmap* BTIMx, FunctionalState NewState);
INTStatus BTIM_Get_Trigger_DMA_INT_Status (BTIM_SFRmap* BTIMx);
INTStatus BTIM_Get_Updata_DMA_INT_Status (BTIM_SFRmap* BTIMx);
INTStatus BTIM_Get_Overflow_INT_Status (BTIM_SFRmap* BTIMx);
INTStatus BTIM_Get_Trigger_INT_Status (BTIM_SFRmap* BTIMx);
INTStatus BTIM_Get_Updata_INT_Status (BTIM_SFRmap* BTIMx);
FlagStatus BTIM_Get_Trigger_DMA_INT_Flag (BTIM_SFRmap* BTIMx);
FlagStatus BTIM_Get_Updata_DMA_INT_Flag (BTIM_SFRmap* BTIMx);
FlagStatus BTIM_Get_Overflow_INT_Flag (BTIM_SFRmap* BTIMx);
FlagStatus BTIM_Get_Trigger_INT_Flag (BTIM_SFRmap* BTIMx);
FlagStatus BTIM_Get_Updata_INT_Flag (BTIM_SFRmap* BTIMx);
void BTIM_Clear_Overflow_INT_Flag (BTIM_SFRmap* BTIMx);
void BTIM_Clear_Trigger_INT_Flag (BTIM_SFRmap* BTIMx);
void BTIM_Clear_Updata_INT_Flag (BTIM_SFRmap* BTIMx);
# 19 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_can.h" 1
# 17 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_can.h"
typedef struct
{
    FunctionalState m_Enable;

    uint32_t m_Mode;

    uint32_t m_WorkSource;

    uint8_t m_BaudRate;

    uint8_t m_SyncJumpWidth;

    uint8_t m_TimeSeg1;

    uint8_t m_TimeSeg2;

    uint32_t m_BusSample;

    uint32_t m_Acceptance;

    uint32_t m_AcceptanceMask;

}CAN_InitTypeDef;




typedef struct
{
    uint8_t m_ErrorCode;

    uint8_t m_ErrorDirection;

    uint8_t m_ErrorSegment;

    uint8_t m_ArbitrationLost;

}CAN_ErrorTypeDef;




typedef struct
{
    uint32_t m_FrameFormat;

    uint32_t m_RemoteTransmit;

    uint32_t m_DataLength;

    uint32_t m_StandardID;

    uint32_t m_ExtendedID;

    uint8_t m_Data[8];

}CAN_MessageTypeDef;
# 307 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_can.h"
void CAN_Reset(CAN_SFRmap* CANx);
void CAN_Configuration(CAN_SFRmap* CANx, CAN_InitTypeDef* canInitStruct);
void CAN_Configuration_With_Reset_Mode(CAN_SFRmap* CANx, CAN_InitTypeDef* canInitStruct);
void CAN_Struct_Init (CAN_InitTypeDef* canInitStruct);

uint32_t CAN_Get_Receive_Message_Counter (CAN_SFRmap* CANx);
FlagStatus CAN_Get_Transmit_Status (CAN_SFRmap* CANx, uint32_t Type);
void CAN_Cmd (CAN_SFRmap* CANx, FunctionalState NewState);
void CAN_Clock_Source_Config (CAN_SFRmap* CANx, uint32_t ClockSource);
void CAN_Sleep_Mode_Enable (CAN_SFRmap* CANx, FunctionalState NewState);
void CAN_Reset_Mode_Enable (CAN_SFRmap* CANx, FunctionalState NewState);
void CAN_Work_Mode_Config (CAN_SFRmap* CANx, uint32_t ModeType);
void CAN_Bus_Sample_Times_Config (CAN_SFRmap* CANx, uint32_t Times);
void CAN_Time_Segment_Config (CAN_SFRmap* CANx,
                    uint32_t TimeSeg1, uint32_t TimeSeg2);
void CAN_Sync_Jump_Width_Config (CAN_SFRmap* CANx, uint32_t JumpWidth);
void CAN_Baud_Rate_Preset_Config (CAN_SFRmap* CANx, uint32_t BaudRate);
uint8_t CAN_Get_Point_Of_RAM_Mailbox(CAN_SFRmap* CANx);
void CAN_Get_Error_Code (CAN_SFRmap* CANx, CAN_ErrorTypeDef* canErrorStruct);
uint8_t CAN_Get_Error_Warning_Limit (CAN_SFRmap* CANx);
uint8_t CAN_Get_Error_Counter (CAN_SFRmap* CANx, uint32_t Direction);
void CAN_Error_Warning_Limit_Config (CAN_SFRmap* CANx, uint8_t ErrorLimit);
void CAN_Error_Counter_Config (CAN_SFRmap* CANx,
                    uint32_t Direction, uint8_t ErrorCounter);
void CAN_Acceptance_Config (CAN_SFRmap* CANx, uint32_t Acceptance);
uint32_t CAN_Get_Acceptance (CAN_SFRmap* CANx);
void CAN_Acceptance_Mask_Config (CAN_SFRmap* CANx, uint32_t Acceptance);
uint32_t CAN_Get_Acceptance_Mask (CAN_SFRmap* CANx);

void CAN_Transmit_Message_Configuration (CAN_SFRmap* CANx,
                    CAN_MessageTypeDef* canInitStruct);
void CAN_Receive_Message_Configuration (CAN_SFRmap* CANx,
                    uint32_t ReceiveOffset, CAN_MessageTypeDef* canInitStruct);
void CAN_Receive_Message_Configuration_From_Register(CAN_SFRmap* CANx,
     CAN_MessageTypeDef* canInitStruct);
void CAN_Message_Struct_Init (CAN_MessageTypeDef* canInitStruct);
void CAN_Clear_Buffer_Overflow_Flag (CAN_SFRmap* CANx);
void CAN_Release_Receive_Buffer (CAN_SFRmap* CANx, uint32_t ReleaseCount);
void CAN_Transmit_Single (CAN_SFRmap* CANx);
void CAN_Transmit_Repeat (CAN_SFRmap* CANx);
void CAN_Frame_Format_Config (CAN_SFRmap* CANx, uint32_t FrameFormat);
void CAN_Remote_Request_Config (CAN_SFRmap* CANx, uint32_t RemoteRequest);
void CAN_Data_Length_Config (CAN_SFRmap* CANx, uint32_t Length);
void CAN_Identification_Code_Config (CAN_SFRmap* CANx,
                    uint32_t FrameFormat, uint32_t IDCode);

FlagStatus CAN_Get_INT_Flag (CAN_SFRmap* CANx, uint32_t InterruptType);
void CAN_Clear_INT_Flag (CAN_SFRmap* CANx, uint32_t InterruptType);
void CAN_Set_INT_Enable (CAN_SFRmap* CANx,
                    uint32_t InterruptType, FunctionalState NewState);
void CAN_Set_Reseive_DMA_Enable(CAN_SFRmap* CANx, FunctionalState NewState);
void CAN_Set_Send_DMA_Enable(CAN_SFRmap* CANx, FunctionalState NewState);
FlagStatus CAN_Get_Receive_DMA_Flag(CAN_SFRmap* CANx);
FlagStatus CAN_Get_Send_DMA_Flag(CAN_SFRmap* CANx);
# 20 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_canfd.h" 1
# 149 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_canfd.h"
void CANFD_Reset(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_Rx_Information_Count(CANFD_SFRMap* CANFDx);
void CANFD_Bus_Status_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
FlagStatus CANFD_Get_Error_Status(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Tx_Status(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Rx_Status(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Tx_Complete_Status(CANFD_SFRMap* CANFDx);
void CANFD_Remotely_Frame_Answer_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Full_Mailbox_Rx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Mailbox_Load_Select(CANFD_SFRMap* CANFDx, uint32_t Load);
FlagStatus CANFD_Get_RAM_Data_Full_Status(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_RAM_Data_Spare_Status(CANFD_SFRMap* CANFDx);
void CANFD_Clear_RAM_Full_Flag(CANFD_SFRMap* CANFDx);
void CANFD_Freed_Rx_Cache(CANFD_SFRMap* CANFDx);
void CANFD_Terminate_Tx(CANFD_SFRMap* CANFDx);
void CANFD_Tx_Request(CANFD_SFRMap* CANFDx);
void CANFD_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Work_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK);
void CANFD_CANFD_Frame_Protocol_Select(CANFD_SFRMap* CANFDx, uint32_t Protocol);
void CANFD_Sleep_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Loopback_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Quiet_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Reset_Mode_Select(CANFD_SFRMap* CANFDx, uint32_t Mode);


void CANFD_Clear_Timestamp_Count(CANFD_SFRMap* CANFDx);
void CANFD_Timestamp_Count_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK);
void CANFD_Arbitration_Failure_Tx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Arbitration_Match_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK);
void CANFD_Rx_MAX_NUM_Of_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times);


void CANFD_Switch_BaudRate_Preset_Value(CANFD_SFRMap* CANFDx, uint32_t Value);
void CANFD_Bus_Sampling_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times);
void CANFD_TimeSEG2_Config(CANFD_SFRMap* CANFDx, uint32_t Value);
void CANFD_TimeSEG1_Config(CANFD_SFRMap* CANFDx, uint32_t Value);
void CANFD_Sync_Jump_Width_Config(CANFD_SFRMap* CANFDx, uint32_t Value);
void CANFD_BaudRate_Div_Preset_Config(CANFD_SFRMap* CANFDx, uint32_t Value);


uint8_t CANFD_Get_Error_Code(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_Error_Direction(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_Error_SEG(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_Bus_Seize_Lost_Bit(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select);
void CANFD_Set_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select, uint32_t Value);
void CANFD_Set_Global_Mask_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Value);
uint32_t CANFD_Get_Rx_Cache_Register_Group(CANFD_SFRMap* CANFDx, uint8_t OrderNumber);
uint16_t CANFD_Get_Timestamp_Value(CANFD_SFRMap* CANFDx);
void CANFD_Set_Timestamp_Value(CANFD_SFRMap* CANFDx, uint16_t Value);
uint32_t CANFD_Get_CRC_Timestamp_Value(CANFD_SFRMap* CANFDx);


void CANFD_LPCAN_Tx_Pin_Select(CANFD_SFRMap* CANFDx, uint32_t TXPIN);
void CANFD_Clear_INT_Bit(CANFD_SFRMap* CANFDx, uint32_t Select);
void CANFD_INT_Enable(CANFD_SFRMap* CANFDx, uint32_t Select, FunctionalState NewState);


FlagStatus CANFD_Get_Rx_No_Blank_Flag(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Rxfinish_DMA_Flag(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Txfinish_DMA_Flag(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_INT_Flag(CANFD_SFRMap* CANFDx, uint32_t Select);
uint16_t CANFD_Get_AMSTA_MATWINNER_Value(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Rx_Match_Flag(CANFD_SFRMap* CANFDx);
uint16_t CANFD_Get_AMSTA_ARBWINNER_Value(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Tx_Arbitration0_Flag(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Tx_Arbitration1_Flag(CANFD_SFRMap* CANFDx);
# 21 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_cfgl.h" 1
# 22 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_cfgl.h"
typedef struct
{
 uint32_t m_Module_EN;

 uint32_t m_Output_EN;

 uint32_t m_RaiseINT_EN;

 uint32_t m_FallINT_EN;

 uint32_t m_Mode_Sel;

 uint32_t m_Output_Pol;

 uint32_t m_G4Output_POL;

 uint32_t m_G3Output_POL;

 uint32_t m_G2Output_POL;

 uint32_t m_G1Output_POL;

 uint32_t m_G4Input_Sel;

 uint32_t m_G3Input_Sel;

 uint32_t m_G2Input_Sel;

 uint32_t m_G1Input_Sel;

 uint32_t m_CH4Data_Sel;

 uint32_t m_CH5CH6Data_Sel;

 FunctionalState m_G4D4_Inphase_EN;

 FunctionalState m_G4D4_Inverse_EN;

 FunctionalState m_G4D3_Inphase_EN;

 FunctionalState m_G4D3_Inverse_EN;

 FunctionalState m_G4D2_Inphase_EN;

 FunctionalState m_G4D2_Inverse_EN;

 FunctionalState m_G4D1_Inphase_EN;

 FunctionalState m_G4D1_Inverse_EN;

 FunctionalState m_G3D4_Inphase_EN;

 FunctionalState m_G3D4_Inverse_EN;

 FunctionalState m_G3D3_Inphase_EN;

 FunctionalState m_G3D3_Inverse_EN;

 FunctionalState m_G3D2_Inphase_EN;

 FunctionalState m_G3D2_Inverse_EN;

 FunctionalState m_G3D1_Inphase_EN;

 FunctionalState m_G3D1_Inverse_EN;

 FunctionalState m_G2D4_Inphase_EN;

 FunctionalState m_G2D4_Inverse_EN;

 FunctionalState m_G2D3_Inphase_EN;

 FunctionalState m_G2D3_Inverse_EN;

 FunctionalState m_G2D2_Inphase_EN;

 FunctionalState m_G2D2_Inverse_EN;

 FunctionalState m_G2D1_Inphase_EN;

 FunctionalState m_G2D1_Inverse_EN;

 FunctionalState m_G1D4_Inphase_EN;

 FunctionalState m_G1D4_Inverse_EN;

 FunctionalState m_G1D3_Inphase_EN;

 FunctionalState m_G1D3_Inverse_EN;

 FunctionalState m_G1D2_Inphase_EN;

 FunctionalState m_G1D2_Inverse_EN;

 FunctionalState m_G1D1_Inphase_EN;

 FunctionalState m_G1D1_Inverse_EN;

} CFGL_InitTypeDef;
# 335 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_cfgl.h"
FlagStatus CFGL1_OUT_STATE ();
FlagStatus CFGL2_OUT_STATE ();
FlagStatus CFGL2_Get_INT_Flag ();
FlagStatus CFGL1_Get_INT_Flag ();
void CFGL1_FALLINT_Enable (FunctionalState NewState);
void CFGL1_RISEINT_Enable (FunctionalState NewState);
void CFGL2_FALLINT_Enable (FunctionalState NewState);
void CFGL2_RISEINT_Enable (FunctionalState NewState);
void CFGL1_OUT_SYNCHRO_Enable (FunctionalState NewState);
void CFGL2_OUT_SYNCHRO_Enable (FunctionalState NewState);
void CFGL_Configuration (CFGL_SFRmap* CFGLx, CFGL_InitTypeDef* CFGLInitStruct);
void CFGL_Reset ();
void CFGL1_Clear_RISEINT_Flag (void);
void CFGL1_Clear_FALLINT_Flag (void);
void CFGL1_Clear_RISEFALLINT_Flag (void);
void CFGL2_Clear_RISEINT_Flag (void);
void CFGL2_Clear_FALLINT_Flag (void);
void CFGL2_Clear_RISEFALLINT_Flag (void);
void CFGL_Struct_Init (CFGL_InitTypeDef* CFGLInitStruct);
void CFGL_Clear_INT_Flag(void);
# 22 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_cmp.h" 1
# 27 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_cmp.h"
typedef struct
{
 uint32_t m_PositiveInput;

    uint32_t m_NegativeInput;

    uint32_t m_Clock;

    uint32_t m_FrequencyDivision;

    uint32_t m_SampleNumber;

    FunctionalState m_FilterEnable;

    FunctionalState m_ScopecontrolEnable;

    uint32_t m_OutputPolarity;

    FunctionalState m_CmpEnable;

}CMP_InitTypeDef;
# 507 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_cmp.h"
void CMP_Reset (void);
void CMP_Configuration (uint8_t CMPx_NUM, CMP_InitTypeDef* CMPInitStruct);
void CMP_Struct_Init (CMP_InitTypeDef* CMPInitStruct);
void CMP0_Cmd (FunctionalState NewState);
void CMP1_Cmd (FunctionalState NewState);
void CMP2_Cmd (FunctionalState NewState);
void CMP3_Cmd (FunctionalState NewState);
void CMP_IO_Channel_Enable(FunctionalState NewState);
void CMP0_POSITIVE_INPUT_SELECT (uint32_t Select);
void CMP0_NEGATIVE_INPUT_SELECT (uint32_t Select);
void CMP1_POSITIVE_INPUT_SELECT (uint32_t Select);
void CMP1_NEGATIVE_INPUT_SELECT (uint32_t Select);
void CMP2_POSITIVE_INPUT_SELECT (uint32_t Select);
void CMP2_NEGATIVE_INPUT_SELECT (uint32_t Select);
void CMP3_POSITIVE_INPUT_SELECT (uint32_t Select);
void CMP3_NEGATIVE_INPUT_SELECT (uint32_t Select);
void CMP0_OUTPUT_POL_SELECT (uint32_t Select);
void CMP1_OUTPUT_POL_SELECT (uint32_t Select);
void CMP2_OUTPUT_POL_SELECT (uint32_t Select);
void CMP3_OUTPUT_POL_SELECT (uint32_t Select);
void CMP_OUTPUT_SELECT (uint32_t Select);
FlagStatus CMP0_Read_Output_State ();
FlagStatus CMP1_Read_Output_State ();
FlagStatus CMP2_Read_Output_State ();
FlagStatus CMP3_Read_Output_State ();
FlagStatus CMP0_Get_Updata_INT_Flag ();
FlagStatus CMP1_Get_Updata_INT_Flag ();
FlagStatus CMP2_Get_Updata_INT_Flag ();
FlagStatus CMP3_Get_Updata_INT_Flag ();
void CMP_Trigger_Select_Config (uint32_t TriggerSelect);
void CMP0_Clear_Trigger_INT_Flag ();
void CMP1_Clear_Trigger_INT_Flag ();
void CMP2_Clear_Trigger_INT_Flag ();
void CMP3_Clear_Trigger_INT_Flag ();
void CMP0_INT_Enable (FunctionalState NewState);
void CMP1_INT_Enable (FunctionalState NewState);
void CMP2_INT_Enable (FunctionalState NewState);
void CMP3_INT_Enable (FunctionalState NewState);
void CMP0_INT_Enable (FunctionalState NewState);
void CMP1_INT_Enable (FunctionalState NewState);
void CMP2_INT_Enable (FunctionalState NewState);
void CMP3_INT_Enable (FunctionalState NewState);
void CMP_SluggishVoltage_Select (uint32_t Select);
void CMP_HALLMODE_Select (uint32_t Select);
void CMP_BEMF_Enable (FunctionalState NewState);
void CMP_FLTINSEL_Select (uint32_t Select);
void CMP_Win_Control_TRGMUX_CH_Select (uint8_t CMPx_NUM, uint32_t Select);
void CMP_LP_Enable(FunctionalState NewState);
void CMP0123_TRIM_PMOS_Enable(FunctionalState NewState);
void CMP0123_TRIM_NMOS_Enable(FunctionalState NewState);
void CMP0123_TRIM_PMOS_Cail(uint8_t CMPx_NUM, uint8_t Value);
void CMP0123_TRIM_PMOS_Direction_Select(uint8_t CMPx_NUM, uint32_t Direction);
void CMP0123_TRIM_NMOS_Cail(uint8_t CMPx_NUM, uint8_t Value);
void CMP0123_TRIM_NMOS_Direction_Select(uint8_t CMPx_NUM, uint32_t Direction);
void CMP0123_WIN_Control_CLK_Select(uint8_t CMPx_NUM, uint32_t Select);
# 23 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_crc.h" 1
# 21 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_crc.h"
typedef struct
{
 uint32_t m_CalUnitReset;

 uint32_t m_InputSize;

 uint32_t m_InputReverse;

 uint32_t m_ResultReverse;

 uint32_t m_Data;
 uint32_t m_Result;
 uint32_t m_InitialData;
 uint32_t m_Polynomial;
 uint32_t m_ResultXOR;
 uint32_t m_IndepentData;
 uint32_t m_Temp;
} CRC_InitTypeDef;
# 76 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_crc.h"
void CRC_Reset ();
void CRC_Configuration (CRC_InitTypeDef* CRCInitStruct);
void CRC_Struct_Init (CRC_InitTypeDef* CRCInitStruct);
void CRC_INPUT_DATA (uint32_t DATA);
uint32_t CRC_GET_RESULT ();
void CRC_SET_INITVALUE (uint32_t DATA);
void CRC_SET_PLN (uint32_t DATA);
void CRC_SET_RXOR (uint32_t DATA);
void CRC_SET_IDATA (uint32_t DATA);
uint32_t CRC_GET_TEMP ();
void CRC_SET_RSET ();
# 24 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_dac.h" 1
# 25 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_dac.h"
typedef struct
{
    FunctionalState m_TriggerEnable;

    uint32_t m_TriggerEvent;

    FunctionalState m_TriggerDMAEnable;

    uint32_t m_Wave;

    uint32_t m_Mas;

    uint32_t m_Clock;

    uint32_t m_ClockDiv;

    uint32_t m_ReferenceVoltage;

    FunctionalState m_OutputBuffer;

    uint32_t m_OutputPin;

    uint32_t m_Output;

}DAC_InitTypeDef;
# 189 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_dac.h"
void DAC_Reset (DAC_SFRmap* DACx);
void DAC_Configuration (DAC_SFRmap* DACx, DAC_InitTypeDef* dacInitStruct);
void DAC_Struct_Init (DAC_InitTypeDef* dacInitStruct);
void DAC_Cmd (DAC_SFRmap* DACx, FunctionalState NewState);
void DAC_Software_Trigger_Cmd (DAC_SFRmap* DACx, FunctionalState NewState);
void DAC_DMA_Cmd (DAC_SFRmap* DACx, FunctionalState NewState);
void DAC_Output_Buffer_Config (DAC_SFRmap* DACx, FunctionalState NewState);
void DAC_Output_Port_Config (DAC_SFRmap* DACx, FunctionalState NewState);

void DAC_Write_Output_Data (DAC_SFRmap* DACx, uint32_t Value);
uint32_t DAC_Read_Output_Data (DAC_SFRmap* DACx);

void DAC_PCalibration_Direction_Config (DAC_SFRmap* DACx, uint32_t Direction);
void DAC_PCalibration_Value_Config (DAC_SFRmap* DACx, uint32_t Value);
uint16_t DAC_PCalibration_Value_Read (DAC_SFRmap* DACx);
void DAC_NCalibration_Direction_Config (DAC_SFRmap* DACx, uint32_t Direction);
void DAC_NCalibration_Value_Config (DAC_SFRmap* DACx, uint32_t Value);
uint16_t DAC_NCalibration_Value_Read (DAC_SFRmap* DACx);
uint8_t DAC_TRIM_STATE_Value_Read (DAC_SFRmap* DACx);
void DAC_TRIMHI_Enable(DAC_SFRmap* DACx, FunctionalState NewState);
void DAC_TRIMLO_Enable(DAC_SFRmap* DACx, FunctionalState NewState);
void DAC_Test_Group_Config(DAC_SFRmap* DACx, uint32_t TestGroup);
void DAC_Test_Group_Enable(DAC_SFRmap* DACx, FunctionalState NewState);
# 25 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_dma.h" 1
# 17 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_dma.h"
typedef struct
{
    uint8_t m_Channel;

    uint8_t m_Direction;

    uint8_t m_PeripheralDataSize;

    uint8_t m_MemoryDataSize;

    uint16_t m_Priority;

    uint16_t m_Number;

    FunctionalState m_PeripheralInc;

    FunctionalState m_MemoryInc;

    FunctionalState m_LoopMode;

    uint32_t m_BlockMode;

    uint32_t m_PeriphAddr;

    uint32_t m_MemoryAddr;

}DMA_InitTypeDef;
# 122 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_dma.h"
void DMA_Reset (DMA_SFRmap* DMAx);
void DMA_Configuration (DMA_SFRmap* DMAx, DMA_InitTypeDef* dmaInitStruct);
void DMA_Struct_Init (DMA_InitTypeDef* dmaInitStruct);


void DMA_Transfer_Number_Config (DMA_SFRmap* DMAx, uint32_t Channel, uint16_t Number);
void DMA_Memory_To_Memory_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
void DMA_Channel_Priority_Config (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t Priority);
void DMA_Peripheral_Data_Width_Config (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t Width);
void DMA_Memory_Data_Width_Config (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t Width);
void DMA_Peripheral_addr_increase_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
void DMA_Memory_addr_increase_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
void DMA_Loop_Mode_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
void DMA_Transfer_Direction_Config (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t Direction);
void DMA_Transfer_Mode_Config (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t BlockMode);
void DMA_Oneshot_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
void DMA_Channel_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
void DMA_Peripheral_Start_Address_Config (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t Address);
void DMA_Memory_Start_Address_Config (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t Address);
uint32_t DMA_Get_Peripheral_Current_Address (DMA_SFRmap* DMAx, uint32_t Channel);
uint32_t DMA_Get_Memory_Current_Address (DMA_SFRmap* DMAx, uint32_t Channel);
uint16_t DMA_Get_Transfer_Number_Remain (DMA_SFRmap* DMAx, uint32_t Channel);


FlagStatus DMA_Get_INT_Flag (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t InterruptType);
void DMA_Clear_INT_Flag (DMA_SFRmap* DMAx, uint32_t Channel, uint32_t InterruptType);
void DMA_Set_INT_Enable (DMA_SFRmap* DMAx, uint32_t Channel,uint32_t InterruptType, FunctionalState NewState);
FlagStatus DMA_Get_Error_Transfer_INT_Flag (DMA_SFRmap* DMAx, uint32_t Channel);
FlagStatus DMA_Get_Half_Transfer_INT_Flag (DMA_SFRmap* DMAx, uint32_t Channel);
FlagStatus DMA_Get_Finish_Transfer_INT_Flag (DMA_SFRmap* DMAx, uint32_t Channel);
void DMA_Error_Transfer_INT_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
void DMA_Half_Transfer_INT_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
void DMA_Finish_Transfer_INT_Enable (DMA_SFRmap* DMAx, uint32_t Channel, FunctionalState NewState);
# 26 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_ecfgl.h" 1
# 125 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_ecfgl.h"
void ECFGL_Reset (void);
void ECFGL_Output_Enable(uint32_t ECFGLx, FunctionalState NewState);
void ECFGL_Function_Select(uint32_t ECFGLx, uint32_t Function);
void ECFGL_MUX4IN_Select(uint32_t ECFGLx, uint32_t Select);
void ECFGL_MUX3IN_Select(uint32_t ECFGLx, uint32_t Select);
void ECFGL_MUX2IN_Select(uint32_t ECFGLx, uint32_t Select);
void ECFGL_MUX1IN_Select(uint32_t ECFGLx, uint32_t Select);
void ECFGL_MUX0IN_Select(uint32_t ECFGLx, uint32_t Select);
void ECFGL_MUX2IN_Software_Bit_Select(uint32_t ECFGLx, uint32_t Select);
void ECFGL_Fliter_Clock_Div_Select(uint32_t ECFGL_DIV);
void ECFGL_Fliter_Clock_Select(uint32_t CLK);
void ECFGLx_Clear_INT_Flag(uint32_t ECFGLx);
FlagStatus ECFGLx_Get_INT_Flag(uint32_t ECFGLx);
void ECFGLx_Rise_INT_Enable(uint32_t ECFGLx, FunctionalState NewState);
void ECFGLx_Fall_INT_Enable(uint32_t ECFGLx, FunctionalState NewState);
void ECFGLx_Trigger_ADC_Enable(FunctionalState NewState);
void ECFGLx_Trigger_ADC_Source_Select(uint32_t ECFGLx);
FlagStatus ECFGLx_Get_ECFGLx_Output_Status(uint32_t ECFGLx);
# 27 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_epwm.h" 1
# 28 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_ewdt.h" 1
# 73 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_ewdt.h"
void EWDT_Reset (void);
void EWDT_Output_Effective_Single_Select(uint32_t Select);
FlagStatus EWDT_Get_Reset_INT_Flag(void);
void EWDT_Clear_Reset_INT_Flag(void);
void EWDT_Reset_Single_INT_Enable(FunctionalState NewState);
void EWDT_CLK_Select(uint32_t CLK);
void EWDT_Input_Effective_Single_Select(uint32_t Select);
void EWDT_Input_Single_Enable(FunctionalState NewState);
void EWDT_Clear_Count40_INT_Flag(void);
void EWDT_Threshold_Config(uint32_t Threshold);
void EWDT_Clock_Div_Select(uint32_t DIV);
FlagStatus EWDT_Get_Count40_INT_Flag(void);
void EWDT_Count40_INT_Enable(FunctionalState NewState);
void EWDT_Enable(FunctionalState NewState);
uint8_t EWDT_Get_Count_Value(void);
void EWDT_Set_Count_Value(uint8_t Value);
# 29 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_exic.h" 1
# 16 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_exic.h"
typedef struct
{
 FunctionalState m_Module_Enable;

 FunctionalState m_CS_Enable;

 uint32_t m_Data_Control_Sel;

 FunctionalState m_Write_Enable;

 FunctionalState m_Read_Enable;

    FunctionalState m_DMA_Write_EN;

    FunctionalState m_DMA_Read_EN;

    FunctionalState m_WriteFnish_INT_EN;

    FunctionalState m_ReadFnish_INT_EN;

    FunctionalState m_WriteData_EN;

    FunctionalState m_ReadData_EN;

    uint32_t m_Data_Direction_Sel;

    uint32_t m_Mode_Sel;

    uint32_t m_Source_Clock_Sel;

    uint32_t m_Pulse_Width_Sel;


}EXIC_InitTypeDef;
# 119 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_exic.h"
void EXIC_Struct_Init (EXIC_InitTypeDef* EXICInitStruct);
uint32_t EXIC_Read_Buff (void);
void EXIC_Write_Buff (uint32_t DATA);
void EXIC_Clear_Write_Finish_INT_Flag (void);
void EXIC_Clear_Read_Finish_INT_Flag (void);
FlagStatus EXIC_Get_Read_Finish_INT_Flag (void);
FlagStatus EXIC_Get_Write_Finish_INT_Flag (void);
void EXIC_Configuration (EXIC_InitTypeDef* EXICInitStruct);
void EXIC_Reset (void);
# 30 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_fdc.h" 1
# 107 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_fdc.h"
void FDC_Reset(FDC_SFRmap* FDCx);
void FDC_TRGI_Count_Reset_Enable(FDC_SFRmap* FDCx, FunctionalState NewState);
void FDC_Work_Clk_Select(FDC_SFRmap* FDCx, uint32_t CLK);
void FDC_Clear_MDLIF_Flag(FDC_SFRmap* FDCx, FunctionalState NewState);
void FDC_Cycle_Scan_Enable(FDC_SFRmap* FDCx, FunctionalState NewState);
void FDC_Work_Mode_Select(FDC_SFRmap* FDCx, uint32_t MODE);
void FDC_Updata_Mode_Select(FDC_SFRmap* FDCx, uint32_t MODE);
void FDC_Sequence_Error_INT_Enable(FDC_SFRmap* FDCx, FunctionalState NewState);
void FDC_Software_Triggle_Enable(FDC_SFRmap* FDCx);
void FDC_MDL_INT_DMA_Enable(FDC_SFRmap* FDCx, FunctionalState NewState);
void FDC_Prescaler_Select(FDC_SFRmap* FDCx, uint32_t Select);
void FDC_Scaler_Factor(FDC_SFRmap* FDCx, uint32_t Value);
void FDC_Triggle_Input_Select(FDC_SFRmap* FDCx, uint32_t Select);
void FDC_MDL_INT_Enable(FDC_SFRmap* FDCx, uint32_t Select);
FlagStatus FDC_Get_MDL_INT_Flag(FDC_SFRmap* FDCx);
void FDC_Single_Mode_Enable(FDC_SFRmap* FDCx, FunctionalState NewState);
void FDC_Ldok_Write1(FDC_SFRmap* FDCx);
void FDC_Pulse_Output_Enable(FDC_SFRmap* FDCx, FunctionalState NewState);
void FDC_Enable(FDC_SFRmap* FDCx, FunctionalState NewState);
void FDC_Set_Count_Cycle(FDC_SFRmap* FDCx, uint32_t Value);
uint16_t FDC_Get_Count_Cycle(FDC_SFRmap* FDCx);
uint16_t FDC_Get_Count_Value(FDC_SFRmap* FDCx);
uint16_t FDC_Get_INT_Delay_Value(FDC_SFRmap* FDCx);
void FDC_Clear_Channel_List_Error_Flag(FDC_SFRmap* FDCx, uint32_t Channel, uint8_t n, FunctionalState NewState);
FlagStatus FDC_Get_Channel_List_Error_Flag(FDC_SFRmap* FDCx, uint32_t Channel, uint8_t n);
FlagStatus FDC_Get_CFn_Flag(FDC_SFRmap* FDCx, uint32_t Channel, uint8_t n);
void FDC_Channel_Pre_Triggle_Select(FDC_SFRmap* FDCx, uint32_t Channel, uint8_t n, uint32_t Select);
void FDC_Channel_Pre_Signel_Enable(FDC_SFRmap* FDCx, uint32_t Channel, uint8_t n, FunctionalState NewState);
void FDC_Channelm_Pre_Triggle_Delay0(FDC_SFRmap* FDCx, uint32_t Channel, uint32_t Value);
void FDC_Channelm_Pre_Triggle_Delay1(FDC_SFRmap* FDCx, uint32_t Channel, uint32_t Value);
void FDC_Channelm_Pre_Triggle_Delay2(FDC_SFRmap* FDCx, uint32_t Channel, uint32_t Value);
void FDC_Channelm_Pre_Triggle_Delay3(FDC_SFRmap* FDCx, uint32_t Channel, uint32_t Value);
void FDC_Channelm_Pre_Triggle_Delay4(FDC_SFRmap* FDCx, uint32_t Channel, uint32_t Value);
void FDC_Pulse_Output_DelayH(FDC_SFRmap* FDCx, uint32_t Channel, uint32_t Value);
void FDC_Pulse_Output_DelayL(FDC_SFRmap* FDCx, uint32_t Channel, uint32_t Value);
# 31 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_flash.h" 1
# 16 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_flash.h"
typedef enum
{
    LOCK = 0,
    UNLOCK = !LOCK
} LockStatus;





typedef union CheckSumStruct
{
    uint32_t m_ResultWord[4];
    uint32_t m_ResultShort[8];
    uint32_t m_ResultByte[16];
}FLASH_CheckSumResult;




typedef struct
{
    uint32_t m_Mode;

    uint32_t m_Zone;

    uint32_t m_Addr;

    uint32_t m_WriteSize;

    uint32_t * m_Data;

}FLASH_ProgramTypeDef;
# 140 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_flash.h"
LockStatus FLASH_Get_NonVolatile_Memory_Unlock_Status_RAM (void);
void FLASH_Clear_NonVolatile_Memory_Unlock_Status_RAM (void);
void FLASH_Unlock_ISP_RAM (void);
LockStatus FLASH_Get_Flash_Unlock_Status_RAM (void);
void FLASH_Clear_Flash_Unlock_Status_RAM (void);
void FLASH_Unlock_Code_RAM (void);
LockStatus FLASH_Get_Config_Unlock_Status_RAM (void);
void FLASH_Clear_Config_Unlock_Status_RAM (void);
void FLASH_Unlock_User_Config_RAM (void);
void FLASH_Data_Write_Enable_RAM (FunctionalState NewState);
void FLASH_Zone_Config_RAM (uint32_t ZoneSelect);
void FLASH_Standby_Mode_Config_RAM (uint32_t ModeSelect);
void FLASH_IP_Config_RAM (uint32_t FlashIPSelect);
void FLASH_Read_Mode_Config_RAM (uint32_t ReadMode);
void FLASH_Calibration_Updata_Enable_RAM (FunctionalState NewState);
void FLASH_Information_Zone_Wipe_Unlock_Config_RAM (LockStatus NewState);
void FLASH_Half_Page_Write_Size_Config_RAM (uint32_t WriteSize);
void FLASH_Program_Cmd_Config_RAM (uint32_t CmdSelect);
void FLASH_Executive_Cmd_RAM (void);
void FLASH_NonVolatile_Memory_ECC_Enable_RAM (FunctionalState NewState);
void FLASH_Linear_Prefetch_Enable_RAM (FunctionalState NewState);
void FLASH_Period_Number_Config_RAM (uint32_t PeriodNum);
void FLASH_Program_Addr_Config_RAM (uint32_t ProgramAddr);
FlagStatus FLASH_Get_Program_Status_RAM (void);
FlagStatus FLASH_Get_Wipe_Status_RAM (void);
FlagStatus FLASH_Get_Compute_Complete_Status_RAM (void);
void FLASH_Clear_Compute_Complete_Status_RAM (void);

void FLASH_Forbid_Remap_Enable_RAM (FunctionalState NewState);
void FLASH_Forbid_SWD_Enable_RAM (FunctionalState NewState);
FlagStatus FLASH_Get_CFG_Error_Flag_RAM (void);
void FLASH_Clear_CFG_Error_Flag_RAM (void);

void FLASH_CheckSum_Addr_Config_RAM(uint32_t StartAddr, uint32_t StopAddr);
void FLASH_Start_SIG_Compute_Enable_RAM (FunctionalState NewState);
void FLASH_Get_CheckSum_Result_RAM (FLASH_CheckSumResult* CheckSumStruct);

void FLASH_Wipe_Configuration_RAM (uint32_t WipeMode,
                    uint32_t WipeAddr);
void FLASH_Program_Configuration_RAM (FLASH_ProgramTypeDef * flashProgramStruct);


void FLASH_Clear_NonVolatile_Memory_Unlock_Status (void);

void FLASH_Unlock_ISP (void);
void FLASH_Clear_Flash_Unlock_Status (void);
void FLASH_Unlock_Code (void);

void FLASH_Clear_Config_Unlock_Status (void);
void FLASH_Unlock_User_Config(void);

void FLASH_Zone_Config(uint32_t ZoneSelect);
void FLASH_Executive_Cmd(void);

FlagStatus FLASH_Get_Program_Status (void);

FlagStatus FLASH_Get_Wipe_Status (void);

void FLASH_Wipe_Configuration (uint32_t WipeMode,uint32_t WipeAddr);

uint32_t Read_Flash_or_CFR(uint32_t address,uint32_t ZoneSelect);
uint32_t Read_Flash_or_CFR_RAM (uint32_t address,uint32_t ZoneSelect);
void FLASH_Program_Configuration (FLASH_ProgramTypeDef * flashProgramStruct);
void FLASH_Program_Configuration_RAM (FLASH_ProgramTypeDef * flashProgramStruct);

uint32_t Read_Soft_Device_ID1(void);
uint32_t Read_Soft_Device_ID2(void);
uint32_t Read_Soft_Device_ID3(void);
uint32_t Read_Soft_Device_ID4(void);




FlagStatus CACHE_Get_CACHE_ECC_Error_Flag(void);
FlagStatus CACHE_Get_FLASH_ECC_Error_Flag(void);
void CACHE_RAM_Check_ECC_Error_INT_Enable(FunctionalState NewState);
void CACHE_CACHE_Check_ECC_Error_INT_Enable(FunctionalState NewState);
void CACHE_FLASH_Check_ECC_Error_INT_Enable(FunctionalState NewState);
void CACHE_CACHE_Check_ECC_Enable(FunctionalState NewState);
void CACHE_Instruction_CACHE_Read_2Row_Enable(FunctionalState NewState);
void CACHE_Instruction_CACHE_Write_2Row_Enable(FunctionalState NewState);
void CACHE_CACHE_Reset_Enable(FunctionalState NewState);
void CACHE_CACHE_Enable(FunctionalState NewState);
# 32 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_flexmux.h" 1
# 174 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_flexmux.h"
void FMUX_Reset(void);
void FMUX_Channel_Enable(uint32_t Channel, FunctionalState NewState);
void FMUX_Channel_Triggle_Source_Select(uint32_t Channel, uint32_t Source);
void FMUX_Enable(FunctionalState NewState);
void FMUX_Output_Channel_DMA_Enable(uint32_t Channel, FunctionalState NewState);
void FMUX_Triggle_Single_Maintain_Time_Select(uint32_t Channel, uint32_t DIV);
void FMUX_Output_Select(uint32_t Channel, uint32_t MODE);
void FMUX_Work_CLK_Select(uint32_t CLK);
# 33 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gpio.h" 1
# 34 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gtim.h" 1
# 29 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gtim.h"
typedef struct
{
    uint32_t m_Counter;
    uint32_t m_Period;
    uint32_t m_Prescaler;
    uint16_t m_CounterMode;

    uint16_t m_Clock;

    uint16_t m_WorkMode;

    uint16_t m_MasterMode;

    uint16_t m_SlaveMode;

    uint16_t m_EXPulseSync;

    uint16_t m_MasterSlaveSync;

} GPTIM_InitTypeDef;




typedef struct
{
    uint16_t m_Channel;

    uint16_t m_CompareMode;

    uint32_t m_CompareValue;

} CCP_CompareInitTypeDef;




typedef struct
{
    uint16_t m_Channel;

    uint16_t m_CaptureMode;

    FunctionalState m_PWMInput;

    FunctionalState m_XORMode;

    FunctionalState m_ChannelCompare4;

} CCP_CaptureInitTypeDef;




typedef struct
{
    uint16_t m_Channel;

    uint16_t m_PwmMode;

    uint32_t m_DutyRatio;

    uint32_t m_OutputCtl;

    uint32_t m_SinglePWM;

    uint32_t m_CloseTimer;

} CCP_PWMInitTypeDef;
# 265 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_gtim.h"
void GPTIM_Reset (GPTIM_SFRmap* GPTIMx);
void GPTIM_Configuration(GPTIM_SFRmap* GPTIMx,
                    GPTIM_InitTypeDef* gptimInitStruct);
void GPTIM_Struct_Init (GPTIM_InitTypeDef* gptimInitStruct);
void GPTIM_Cmd (GPTIM_SFRmap* GPTIMx, FunctionalState NewState);
void GPTIM_Set_Counter (GPTIM_SFRmap* GPTIMx, uint32_t Counter);
void GPTIM_Set_Period (GPTIM_SFRmap* GPTIMx, uint32_t Period);
void GPTIM_Set_Prescaler (GPTIM_SFRmap* GPTIMx, uint32_t Prescaler);
void GPTIM_Counter_Mode_Config (GPTIM_SFRmap* GPTIMx, uint32_t CounterMode);
void GPTIM_Clock_Config (GPTIM_SFRmap* GPTIMx, uint32_t NewClock);
void GPTIM_External_Pulse_Sync_Config (GPTIM_SFRmap* GPTIMx,
                    uint32_t PulseSync);
void GPTIM_Work_Mode_Config (GPTIM_SFRmap* GPTIMx, uint32_t NewState);
void GPTIM_Updata_Immediately_Config (GPTIM_SFRmap* GPTIMx,
                    FunctionalState NewState);
void GPTIM_Master_Slave_Snyc_Config (GPTIM_SFRmap* GPTIMx,
                    FunctionalState NewState);
void GPTIM_Trigger_Select_Config (GPTIM_SFRmap* GPTIMx,
                    FunctionalState TriggerSelect);
void GPTIM_Slave_Mode_Config (GPTIM_SFRmap* GPTIMx, FunctionalState SlaveMode);
void GPTIM_Master_Mode_Config (GPTIM_SFRmap* GPTIMx,
                    FunctionalState MasterMode);
void GPTIM_Updata_Rising_Edge_Config (GPTIM_SFRmap* GPTIMx,
                    FunctionalState NewState);
void GPTIM_Updata_Enable (GPTIM_SFRmap* GPTIMx, FunctionalState NewState);
void GPTIM_Trigger_DMA_Enable (GPTIM_SFRmap* GPTIMx, FunctionalState NewState);
void GPTIM_Updata_DMA_Enable (GPTIM_SFRmap* GPTIMx, FunctionalState NewState);
void GPTIM_Updata_INT_Enable (GPTIM_SFRmap* GPTIMx, FunctionalState NewState);
void GPTIM_Trigger_INT_Enable (GPTIM_SFRmap* GPTIMx, FunctionalState NewState);
void GPTIM_Generate_Trigger_Config (GPTIM_SFRmap* GPTIMx,
                    FunctionalState NewState);
DIRStatus GPTIM_Get_Direction (GPTIM_SFRmap* GPTIMx);
uint32_t GPTIM_Get_Counter (GPTIM_SFRmap* GPTIMx);
uint32_t GPTIM_Get_Period (GPTIM_SFRmap* GPTIMx);
uint32_t GPTIM_Get_Prescaler (GPTIM_SFRmap* GPTIMx);

void GPTIM_Overflow_INT_Enable (GPTIM_SFRmap* GPTIMx, FunctionalState NewState);
void GPTIM_Clear_Overflow_INT_Flag (GPTIM_SFRmap* GPTIMx);
void GPTIM_Clear_Updata_INT_Flag (GPTIM_SFRmap* GPTIMx);
void GPTIM_Clear_Trigger_INT_Flag (GPTIM_SFRmap* GPTIMx);
FlagStatus GPTIM_Get_Overflow_INT_Flag (GPTIM_SFRmap* GPTIMx);
FlagStatus GPTIM_Get_Updata_INT_Flag (GPTIM_SFRmap* GPTIMx);
FlagStatus GPTIM_Get_Trigger_INT_Flag (GPTIM_SFRmap* GPTIMx);
FlagStatus GPTIM_Get_Updata_DMA_INT_Flag (GPTIM_SFRmap* GPTIMx);
FlagStatus GPTIM_Get_Trigger_DMA_INT_Flag (GPTIM_SFRmap* GPTIMx);

void CCP_Compare_Configuration(CCP_SFRmap* CCPx,
                    CCP_CompareInitTypeDef* ccpInitStruct);
void CCP_Compare_Struct_Init (CCP_CompareInitTypeDef* ccpInitStruct);
void CCP_Capture_Configuration (CCP_SFRmap* CCPx,
                    CCP_CaptureInitTypeDef* ccpInitStruct);
void CCP_Capture_Struct_Init (CCP_CaptureInitTypeDef* ccpInitStruct);
void CCP_PWM_Configuration (CCP_SFRmap* CCPx,
                    CCP_PWMInitTypeDef* ccpInitStruct);
void CCP_PWM_Struct_Init (CCP_PWMInitTypeDef* ccpInitStruct);
void CCP_Capture_Mode_Config (CCP_SFRmap* CCPx, uint32_t Channel,
                    uint32_t EdgeConfig);
void CCP_Compare_Mode_Config (CCP_SFRmap* CCPx, uint32_t Channel,
                    uint32_t EdgeConfig);
void CCP_PWM_Mode_Config (CCP_SFRmap* CCPx, uint32_t Channel,
                    uint32_t EdgeConfig);
uint32_t CCP_Get_Capture_Result (CCP_SFRmap* CCPx, uint32_t Channel);
void CCP_Set_Compare_Result (CCP_SFRmap* CCPx, uint32_t Channel,
                    uint32_t Value);


uint32_t CCP_Get_Compare_Result (CCP_SFRmap* CCPx, uint32_t Channel);


void CCP_Compare_PWM_Signal_Clear (CCP_SFRmap* CCPx, uint32_t Channel,
                    FunctionalState NewState);
void CCP_Compare_Check_Config (CCP_SFRmap* CCPx, uint32_t CompareSelect);
void CCP_Channel_Output_Control (CCP_SFRmap* CCPx, uint32_t Channel,
                    uint32_t ChannelOutputCtl);
void CCP_Single_Pulse_Shut_Enable (CCP_SFRmap* CCPx, FunctionalState NewState);
void CCP_Single_Pulse_Enable (CCP_SFRmap* CCPx, FunctionalState NewState);
void CCP_PWM_Input_Measurement_Config (CCP_SFRmap* CCPx,
                    FunctionalState NewState);
void CCP_Input_XOR_Config (CCP_SFRmap* CCPx, FunctionalState NewState);
void CCP_Channel_DMA_Config (CCP_SFRmap* CCPx, uint32_t Channel,
                    FunctionalState NewState);
void CCP_Generate_Trigger_Config (CCP_SFRmap* CCPx, uint32_t Channel,
                    FunctionalState NewState);
void CCP_USART_Receive_Config (CCP_SFRmap* CCPx, FunctionalState NewState);

FlagStatus CCP_Get_Channel_Trigger_INT_Flag (CCP_SFRmap* CCPx, uint32_t Channel);
FlagStatus CCP_Get_Trigger_DMA_INT_Flag (CCP_SFRmap* CCPx, uint32_t Channel);
void CCP_Channel_INT_Config (CCP_SFRmap* CCPx, uint32_t Channel,
                    FunctionalState NewState);
void CCP_Clear_Channel_INT_Flag (CCP_SFRmap* CCPx, uint32_t Channel);
# 35 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_hrcap.h" 1
# 65 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_hrcap.h"
void HRCAP_Reset (HRCAP_SFRmap* HRCAPx);
void HRCAP_CLK_Select(HRCAP_SFRmap* HRCAPx, uint32_t CLK);
void HRCAP_Software_Reset_Enable(HRCAP_SFRmap* HRCAPx, FunctionalState NewState);
void HRCAP_INT_Enable(HRCAP_SFRmap* HRCAPx, uint32_t Select, FunctionalState NewState);
void HRCAP_Cap_Input_Select(HRCAP_SFRmap* HRCAPx, uint32_t Select);
uint16_t HRCAP_Read_Latch_Count_Value(HRCAP_SFRmap* HRCAPx);
uint16_t HRCAP_Read_Count_Value(HRCAP_SFRmap* HRCAPx);
uint16_t HRCAP_Read_Rise_Integer_Value(HRCAP_SFRmap* HRCAPx, uint32_t HRCAP_REG);
uint16_t HRCAP_Read_Fall_Integer_Value(HRCAP_SFRmap* HRCAPx, uint32_t HRCAP_REG);
uint16_t HRCAP_Read_Rise_Decimal_Value(HRCAP_SFRmap* HRCAPx, uint32_t HRCAP_REG);
uint16_t HRCAP_Read_Fall_Decimal_Value(HRCAP_SFRmap* HRCAPx, uint32_t HRCAP_REG);
FlagStatus HRCAP_Get_INT_Flag(HRCAP_SFRmap* HRCAPx, uint32_t Select);
void HRCAP_Clear_INT_Flag(HRCAP_SFRmap* HRCAPx, uint32_t Select);
void HRCAP_INT_Mandatory_Enable(HRCAP_SFRmap* HRCAPx, uint32_t Select, FunctionalState NewState);
# 36 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_i2c.h" 1
# 22 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_i2c.h"
typedef struct
{
    uint32_t m_Mode;

    uint32_t m_ClockSource;

    uint32_t m_BADR10;

    uint32_t m_MasterSlave;

    uint16_t m_BaudRateL;

    uint16_t m_BaudRateH;

    FunctionalState m_AckEn;

    uint32_t m_AckData;

}I2C_InitTypeDef;
# 206 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_i2c.h"
void I2C_Reset (I2C_SFRmap* I2Cx);
void I2C_Configuration (I2C_SFRmap* I2Cx,I2C_InitTypeDef* i2cInitStruct);
void I2C_Struct_Init (I2C_InitTypeDef* I2C_InitStruct);


void I2C_Cmd(I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Bufr_Address_Config(I2C_SFRmap* I2Cx,uint32_t NewState);
void I2C_Generate_START(I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Generate_STOP(I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Ack_Config (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Ack_DATA_Config (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Call_Cmd (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Clock_Config (I2C_SFRmap* I2Cx,uint32_t ClkSource);
void I2C_MATCH_ADDRESS_Config (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_SCL_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_NMENA_Enable(I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_SMBUS_Enable(I2C_SFRmap* I2Cx,uint32_t NewState);
void I2C_SMBT_Config(I2C_SFRmap* I2Cx,uint32_t NewState);
void I2C_SMBus_ALERT_Config(I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_SendData (I2C_SFRmap* I2Cx,uint32_t Data);
uint32_t I2C_ReceiveData(I2C_SFRmap* I2Cx);
void I2C_ARP_Enable(I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_ADDR_Config(I2C_SFRmap* I2Cx, uint32_t AddrSelect, uint32_t Data);
void I2C_MSK_Config(I2C_SFRmap* I2Cx, uint32_t AddrSelect, uint32_t DataMask);
void I2C_BRGH_Config (I2C_SFRmap* I2Cx,uint16_t Period);
void I2C_BRGL_Config (I2C_SFRmap* I2Cx,uint16_t Period);
void I2C_Keep_Data_Time_Config(I2C_SFRmap* I2Cx, uint32_t Time);


void I2C_Start_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Stop_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Ack_Fail_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Arbitration_Lost_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_SMBus_Alert_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_SMBus_HostHead_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_SMBus_Device_Defaultaddress_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_ISIE_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Receive_DMA_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Transmit_DMA_INT_Enable (I2C_SFRmap* I2Cx,FunctionalState NewState);
void I2C_Bus_Error_INT_Enable(I2C_SFRmap* I2Cx,FunctionalState NewState);
FlagStatus I2C_Get_Start_Flag (I2C_SFRmap* I2Cx);
void I2C_Clear_Start_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Stop_Flag (I2C_SFRmap* I2Cx);
void I2C_Clear_Stop_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Address_Match_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_HighAddress_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Data_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Ack_Fail_Flag (I2C_SFRmap* I2Cx);
void I2C_Clear_Ack_Fail_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Arbitration_Lost_Flag (I2C_SFRmap* I2Cx);
void I2C_Clear_Arbitration_Lost_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Write_Read_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_SMBus_Alert_Flag (I2C_SFRmap* I2Cx);
void I2C_Clear_SMBus_Alert_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_SMBus_Host_Header_Flag (I2C_SFRmap* I2Cx);
void I2C_Clear_SMBus_Host_Header_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_SMBus_Device_Default_Flag (I2C_SFRmap* I2Cx);
void I2C_Clear_SMBus_Device_Default_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_INTERRUPT_Flag (I2C_SFRmap* I2Cx);
void I2C_Clear_INTERRUPT_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Receive_Buff_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Transmit_Buff_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Receive_DMA_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Transmit_DMA_Flag (I2C_SFRmap* I2Cx);
FlagStatus I2C_Get_Bus_Error_Flag (I2C_SFRmap* I2Cx);
void I2C_SendData8 (I2C_SFRmap* I2Cx, uint8_t Data);
# 37 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_int.h" 1
# 16 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_int.h"
typedef struct
{
    uint32_t m_Line;

    FunctionalState m_Mask;

    FunctionalState m_Rise;

    FunctionalState m_Fall;

    uint32_t m_Source;

} EINT_InitTypeDef;
# 126 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_int.h"
uint8_t INT_Get_Interrupt_Action (void);
uint8_t INT_Get_Priority_Pending_Action (void);
void INT_Priority_Base (uint8_t PriBase);
uint8_t INT_Get_Priority_Base (void);
void INT_Stack_Align_Config (uint32_t StackAlign);
void INT_Fault_Masking_Config (FunctionalState NewState);
FlagStatus INT_Get_Pre_Empty (void);
FlagStatus INT_Get_Pending_Flag (void);
void INT_Priority_Group_Config (uint32_t PriorityGroup);
uint32_t INT_Get_Priority_Group (void);
void INT_All_Enable (FunctionalState NewState);
void INT_Interrupt_Enable (InterruptIndex Peripheral, FunctionalState NewState);
void INT_Set_Systick_Flag (void);
void INT_Set_SOFTSV_Flag (void);
FlagStatus INT_Get_Interrupt_Flag (InterruptIndex Peripheral);
void INT_Clear_Interrupt_Flag (InterruptIndex Peripheral);
void INT_Interrupt_Priority_Config (InterruptIndex Peripheral, uint32_t Preemption, uint32_t SubPriority);
void INT_Stack_Delay_Enable (uint8_t IntDelay);
void INT_External_Configuration (EINT_InitTypeDef* eintInitStruct);
void INT_External_Struct_Init (EINT_InitTypeDef* eintInitStruct);
void INT_External_Mask_Enable (uint32_t EintMask, FunctionalState NewState);
void INT_External_Rise_Enable (uint32_t EintMask, FunctionalState NewState);
void INT_External_Fall_Enable (uint32_t EintMask, FunctionalState NewState);
FlagStatus INT_Get_External_Flag (uint32_t EintNum);
void INT_External_Clear_Flag (uint32_t EintNum);
void INT_External_Source_Enable (uint32_t EintNum, uint32_t PeripheralSource);
# 38 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_iwdt.h" 1
# 55 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_iwdt.h"
void IWDT_Prescaler_Config (uint32_t Prescaler);
void IWDT_SCK_Source_Select(uint32_t Source);
void IWDT_Overflow_Config (uint32_t Overflow);
void IWDT_Enable (uint32_t NewState);
void IWDT_Feed_The_Dog (void);
# 39 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_op.h" 1
# 58 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_op.h"
void OP_Reset(void);
void OP_Enable(uint32_t OPx_NUM, FunctionalState NewState);
void OP_OUTPUT_Enable(uint32_t OPx_NUM, FunctionalState NewState);
void OP_GAIN_Select(uint32_t OPx_NUM,uint32_t GAIN_Value, FunctionalState NewState);
void OP_OPUPUT_Parallel_Resistance(uint32_t OPx_NUM, FunctionalState NewState);
void OP_Positive_INPUT_Selsect(uint32_t OPx_NUM_OUTPUT, uint32_t OPx_NUM_PINPUT, FunctionalState NewState);
void OP_Positive_Negetive_Short(uint32_t OPx_NUM, FunctionalState NewState);
void OP_VCOM_Positive_Select(uint32_t Select);
void OP_VCOM_Buffer_Output_Enable(FunctionalState NewState);
void OP_VCOM_Buffer_Enable(FunctionalState NewState);
void CMP3_Enable(FunctionalState NewState);
void OP_TRIM_PMOS_Enable(FunctionalState NewState);
void OP_TRIM_NMOS_Enable(FunctionalState NewState);
RetStatus OP_TRIM_OUT_Flag(uint32_t OPx_NUM);
void OP_TRIM_PMOS_Value_Config(uint32_t OPx_NUM, uint8_t Value);
void OP_TRIM_PMOS_Direction_Select(uint32_t OPx_NUM, uint32_t Direction);
void OP_TRIM_NMOS_Value_Config(uint32_t OPx_NUM, uint8_t Value);
void OP_TRIM_NMOS_Direction_Select(uint32_t OPx_NUM, uint32_t Direction);
# 40 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_osc.h" 1
# 18 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_osc.h"
typedef struct
{
    uint32_t m_InputSource;


    uint32_t m_CLKDivision;


    uint32_t m_PLLInputSource;


    uint32_t m_StartDelay;

} OSC_InitTypeDef;
# 246 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_osc.h"
void OSC_SCLK_Configuration (OSC_InitTypeDef* oscInitStruct);
void OSC_HFCK_Configuration (OSC_InitTypeDef* oscInitStruct);
void OSC_LFCK_Configuration (OSC_InitTypeDef* oscInitStruct);
void OSC_Struct_Init (OSC_InitTypeDef* oscInitStruct);

void OSC_LFCK_Division_Config (uint32_t LFDivision);
void OSC_HFCK_Division_Config (uint32_t HFDivision);
void OSC_SCK_Division_Config (uint32_t SclkDivision);
void OSC_PLL_Input_Source_Config (uint32_t NewState);
void OSC_HFCK_Source_Config (uint32_t HFSource);
void OSC_HFCK_Enable (FunctionalState NewState);
void OSC_LFCK_Source_Config (uint32_t NewState);
void OSC_LFCK_Enable (FunctionalState NewState);
void OSC_SCK_Source_Config (uint32_t SclkSource);
void OSC_Backup_Write_Read_Enable (FunctionalState NewState);
void OSC_SCLK_Output_Enable (FunctionalState NewState);
void OSC_SCLK_Output_Select (uint32_t ClkSource);
void OSC_SCLK_Output_Division_Config (uint32_t OutputDivision);
void OSC_Clock_Failure_Check_Enable (FunctionalState NewState);
void OSC_Clock_Failure_Check_Division_Config (uint32_t FSCM_DIV);
void OSC_PLL_Multiple_Value_Select (uint32_t PLLmultiple_M,uint32_t PLLmultiple_N,uint32_t PLLmultiple_NO);
void OSC_PLL_RST(void);
void OSC_PLL_Start_Delay_Config (uint32_t PLLDelay);
void OSC_EXTHF_Start_Delay_Config (uint32_t ExternalDelay);
void OSC_EXTLF_Start_Delay_Config (uint32_t ExternalDelay);
void OSC_LP4M_Software_Enable (FunctionalState NewState);
void OSC_PLL_Software_Enable (FunctionalState NewState);
void OSC_EXTHF_Software_Enable (FunctionalState NewState);
void OSC_EXTLF_Software_Enable (FunctionalState NewState);
void OSC_INTHF_Software_Enable (FunctionalState NewState);
void OSC_INTLF_Software_Enable (FunctionalState NewState);
void OSC_Zero_Drift_Config (uint32_t Scale, FunctionalState NewState);
void OSC_Positive_Drift_Config (uint32_t PositiveDrift);
void OSC_Negative_Drift_Config (uint32_t PositiveDrift);
void OSC_Current_Gain_Config (uint32_t PositiveDrift);
void OSC_High_Speed_Enable (FunctionalState NewState);
void OSC_External_Input_Enable (FunctionalState NewState);
void OSC_Feedback_Resistance_Config (uint32_t NewState);

void OSC_LP4M_INT_Enable (FunctionalState NewState);
void OSC_PLL_INT_Enable (FunctionalState NewState);
void OSC_EXTHF_INT_Enable (FunctionalState NewState);
void OSC_EXTLF_INT_Enable (FunctionalState NewState);
void OSC_INTHF_INT_Enable (FunctionalState NewState);
void OSC_INTLF_INT_Enable (FunctionalState NewState);
FlagStatus OSC_Get_Clock_Failure_INT_Flag (void);
FlagStatus OSC_Get_LP4MIF_INT_Flag (void);
FlagStatus OSC_Get_PLL_INT_Flag (void);
FlagStatus OSC_Get_EXTHF_INT_Flag (void);
FlagStatus OSC_Get_EXTLF_INT_Flag (void);
FlagStatus OSC_Get_INTHF_INT_Flag (void);
FlagStatus OSC_Get_INTLF_INT_Flag (void);
# 41 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_pclk.h" 1
# 40 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_pclk.h"
void PCLK_CTL0_Peripheral_Clock_Enable (uint32_t PCLK_CTL0_bit,
                    FunctionalState NewState);
void PCLK_CTL1_Peripheral_Clock_Enable (uint32_t PCLK_CTL1_bit,
                    FunctionalState NewState);
void PCLK_CTL2_Peripheral_Clock_Enable (uint32_t PCLK_CTL2_bit,
                    FunctionalState NewState);
void PCLK_CTL3_Peripheral_Clock_Enable (uint32_t PCLK_CTL3_bit,
                    FunctionalState NewState);
# 42 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_pm.h" 1
# 464 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_pm.h"
void PM_IO_Latch_Enable (FunctionalState NewState);
FlagStatus PM_Get_IO_Latch_Status (void);
void PM_Internal_Low_Frequency_Enable (FunctionalState NewState);
void PM_External_Low_Frequency_Enable (FunctionalState NewState);
void PM_External_Low_Frequency_Clock_Enable (FunctionalState NewState);
void PM_Main_Bandgap_Enable (FunctionalState NewState);
void PM_LDO18_Enable (FunctionalState NewState);
void PM_Backup_Registers_Reset_Config (uint32_t BkpReset);
void PM_Independent_Watchdog_Reset_Config (uint32_t IWDTReset);
void PM_SRAMA_In_Standby_Work_Mode_Config (uint32_t WorkMode);
void PM_LPRAM_In_Standby_Stop1_Work_Mode_Config (uint32_t WorkMode);
void PM_Backup_POR_Delay_Time_Config (uint32_t DelayTime);
void PM_Main_POR_Delay_Time_Config (uint32_t DelayTime);
void PM_Peripheral_IO_Port_Config (uint32_t PeripheralPort);
void PM_OCAL0LOCK_Enable (FunctionalState NewState);
void PM_MEMSEL_Enable (FunctionalState NewState);
void PM_Flash_Power_Off_Enable (FunctionalState NewState);
void PM_Backup_Write_And_Read_Enable (FunctionalState NewState);
void PM_LPR_Software_Enable (FunctionalState NewState);
void PM_Low_Power_Mode_Config (uint32_t LowPowerMode);
void PM_BOR_Enable (FunctionalState NewState);
void PM_Low_Power_BOR_Enable (FunctionalState NewState);
void PM_Temperature_Sensor_Enable (FunctionalState NewState);
void PM_Temperature_Sensor_Buffer_Enable (FunctionalState NewState);
void PM_Reference_Voltage_Enable (FunctionalState NewState);
void PM_Internal_Test_Buffer_Clock_Enable (FunctionalState NewState);
void PM_Internal_Test_Buffer_Clock_Scaler_Config (uint32_t SclkScaler);
void PM_CCP0CLKLPEN_Enable (FunctionalState NewState);
void PM_PLL0_Output_Buffer_Enable (FunctionalState NewState);
void PM_PLL1_Output_Buffer_Enable (FunctionalState NewState);
void PM_PLL2_Output_Buffer_Enable (FunctionalState NewState);
void PM_PLL0LDO_Output_Buffer_Enable (FunctionalState NewState);
void PM_PLL1LDO_Output_Buffer_Enable (FunctionalState NewState);
void PM_PLL2LDO_Output_Buffer_Enable (FunctionalState NewState);
void PM_Battery_BOR_Config (uint32_t Voltage);
void PM_Battery_BOR_Enable (FunctionalState NewState);
void PM_Peripheral_Voltage_Monitoring_Enable (FunctionalState NewState);
void PM_Voltage_Detection_Config (uint32_t Voltage);
void PM_Voltage_Detection_Enable (FunctionalState NewState);
void PM_EXTLF_PIN_Selection_Config (uint32_t PeripheralPort);
void PM_EXTHF_PIN_Selection_Config (uint32_t PeripheralPort);
void PM_External_Wakeup_Pin_Enable (uint32_t PinSel, FunctionalState NewState);
void PM_External_Wakeup_Edge_Config (uint32_t PinSel, uint32_t TriggerEdge);
void PM_Stop_Mode_Peripheral_INLF_Enable (uint32_t Peripheral,
                    FunctionalState NewState);
void PM_Peripheral_Reset_Config (uint32_t Peripheral, uint32_t ResetStatus);
void PM_BKP_LPR_Type_Select(uint32_t LPRMODE);
void PM_LP_DEBUG_Enable(FunctionalState NewState);
void PM_LVL_LDO18_Enable(FunctionalState NewState);
void PM_RAM_ECC_Enable(FunctionalState NewState);
void PM_LPCAN_Work_CLK_Select(uint32_t CLK);


void PM_Vdd_Por_Enable (FunctionalState NewState);
void PM_Low_Power_Bandgap_Enable (FunctionalState NewState);
void PM_Power_Dissipation_Mode_Config (uint32_t Mode);
void PM_Power_Dissipation_Mode_Delay_Config (uint32_t DelayTime);
void PM_Internal_Test_Buffer_Enable (FunctionalState NewState);




void PM_Clear_Reset_And_Wakeup_Flag (uint32_t EventSel);
FlagStatus PM_Get_IWDT_Reset_Flag (uint32_t EventSel);
void PM_Clear_External_Wakeup_Pin_Flag (uint32_t EventSel);
FlagStatus PM_Get_Low_Power_Running_State (void);
FlagStatus PM_Get_LPR_Status (void);
FlagStatus PM_Get_Peripheral_Voltage_Detection_Status (void);
FlagStatus PM_Stop_Mode_Error_Falg(void);
FlagStatus PM_PD_PMC_Error_Falg(void);
FlagStatus PM_POR18_Finish_Falg(void);
FlagStatus PM_Get_PMC_Error_INT_Falg(void);
void PM_Clear_PMCIF_Flag(void);
void PM_QEI0_Reset_Control(FunctionalState NewState);
void PM_GPIOA_Reset_Control(FunctionalState NewState);
void PM_RTC_Reset_Control(FunctionalState NewState);
void PM_QEI0_Work_Stop_INTLF_Enable(FunctionalState NewState);
void PM_RTC_Work_Stop_INTLF_Enable(FunctionalState NewState);
void PM_Reset_Pin_Config(uint32_t NRSTPIN, FunctionalState NewState);


void PM_Zero_Drift_Current_Config (uint32_t Calibration);
void PM_BOR_Voltage_Config (uint32_t Voltage);
void PM_Main_Regulator_Voltage_Config (uint32_t MRSel, uint32_t Voltage);
void PM_Main_Regulator_HV_Enable (FunctionalState NewState);
void PM_Reference_Calibration_Config (uint32_t Reference,
                    uint32_t Calibration);
void PM_INTLF_Bias_Current_Config (uint32_t Calibration);
void PM_EXTLF_Bias_Current_Config (uint32_t Calibration);
void PM_INTLF_Capacitance_Calibration_Config (uint32_t Calibration);
void PM_LP_Bias_Calibration_Config (uint32_t Calibration);
void PM_LPBG_Pump_Calibration_Config (uint32_t Calibration);
void PM_EXTLF_N_Bias_Current_Config (uint32_t Calibration);
void PM_IWDT_Enable(FunctionalState NewState);


void PM_LDO18_Module_Config (uint32_t LDO18Config);
void PM_Main_Regulator_Bandgap_Config (uint32_t ModeSel);
void PM_LPR_Module_Config (uint32_t ModeSel);
void PM_VREF_SELECT (uint32_t Voltage);
void PM_VREF_Software_Enable (FunctionalState NewState);
# 43 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_qei.h" 1
# 16 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_qei.h"
typedef struct
{
    FunctionalState m_IndexReset;

    FunctionalState m_DirectionEn;

    uint32_t m_WorkClock;

    FunctionalState m_DigitalFilterEn;

    uint32_t m_DigitalFilterPrescaler;

    FunctionalState m_SwapABEn;

    uint16_t m_Counter;

    uint16_t m_Period;

    uint16_t m_Prescaler;

}QEI_InitTypeDef;




typedef struct
{
    uint16_t m_Counter;

    uint16_t m_Period;

    uint16_t m_Prescaler;

    uint32_t m_CounterMode;

    uint32_t m_ClockSource;

}QEI_TimerTypeDef;
# 145 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_qei.h"
void QEI_Reset (QEI_SFRmap* QEIx);
void QEI_Configuration(QEI_SFRmap* QEIx, QEI_InitTypeDef* qeiInitStruct);
void QEI_Timer_Configuration(QEI_SFRmap* QEIx,
                    QEI_TimerTypeDef* qeiTimerInitStruct);
void QEI_Struct_Init (QEI_InitTypeDef* qeiInitStruct);
void QEI_Timer_Struct_Init (QEI_TimerTypeDef* qeiTimerInitStruct);

void QEI_Encoder_Mode_Config (QEI_SFRmap* QEIx, uint32_t PortMode);
void QEI_Location_Counter_Reset_Enable (QEI_SFRmap* QEIx,
                    FunctionalState NewState);
void QEI_Timer_Source_Clock_Config (QEI_SFRmap* QEIx, uint32_t TimerClock);
FlagStatus QEI_Get_Index_Pin_State (QEI_SFRmap* QEIx);
void QEI_Location_Counter_Output_Enable (QEI_SFRmap* QEIx,
                    FunctionalState NewState);
void QEI_Location_Counter_Direction_Config (QEI_SFRmap* QEIx,
                    uint32_t Direction);
FlagStatus QEI_Get_Location_Counter_Direction (QEI_SFRmap* QEIx);
void QEI_Source_Clock_Config (QEI_SFRmap* QEIx, uint32_t PeripheralClock);
void QEI_Digital_Filter_Output_Enable (QEI_SFRmap* QEIx,
                    FunctionalState NewState);
void QEI_Digital_Filter_Clock_Config (QEI_SFRmap* QEIx,
                    uint32_t PeripheralClock);
void QEI_Swap_Phase_AB_Enable (QEI_SFRmap* QEIx, FunctionalState NewState);
void QEI_Timer_Counter_Config (QEI_SFRmap* QEIx, uint16_t Counter);
uint16_t QEI_Get_Timer_Counter (QEI_SFRmap* QEIx);
void QEI_Timer_Period_Config (QEI_SFRmap* QEIx, uint16_t Period);
uint16_t QEI_Get_Timer_Period (QEI_SFRmap* QEIx);
void QEI_Timer_Prescaler_Config (QEI_SFRmap* QEIx, uint16_t Prescaler);

FlagStatus QEI_Get_INT_Flag (QEI_SFRmap* QEIx, uint32_t InterruptType);
void QEI_Clear_INT_Flag (QEI_SFRmap* QEIx, uint32_t InterruptType);
void QEI_Set_INT_Enable (QEI_SFRmap* QEIx,
                    uint32_t InterruptType, FunctionalState NewState);
FlagStatus QEI_Get_Counter_Overflow_INT_Flag (QEI_SFRmap* QEIx);
FlagStatus QEI_Get_Phase_Error_INT_Flag (QEI_SFRmap* QEIx);
FlagStatus QEI_Get_Count_Error_INT_Flag (QEI_SFRmap* QEIx);
void QEI_Clear_Timer_Overflow_INT_Flag (QEI_SFRmap* QEIx);
void QEI_Clear_Phase_Error_INT_Flag (QEI_SFRmap* QEIx);
void QEI_Clear_Counter_Error_INT_Flag (QEI_SFRmap* QEIx);
void QEI_Timer_Overflow_INT_Enable (QEI_SFRmap* QEIx,
                    FunctionalState NewState);
void QEI_Phase_Error_INT_Enable (QEI_SFRmap* QEIx, FunctionalState NewState);
void QEI_Counter_Error_INT_Enable (QEI_SFRmap* QEIx, FunctionalState NewState);
# 44 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rng.h" 1
# 69 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rng.h"
void RNG_Reset(void);
void RNG_Real_RNG_Mode_Enable(FunctionalState NewState);
void RNG_Real_RNG_Seed_Correct_Enable(FunctionalState NewState);
void RNG_Real_RNG_Seed_High_Pow_Enable(FunctionalState NewState);
void RNG_Real_RNG_Seed_Frequency_Cail_Select(uint32_t Select);
void RNG_Real_RNG_Seed_Output_Enable(FunctionalState NewState);
void RNG_Real_RNG_Seed_Generator_Enable(FunctionalState NewState);
void RNG_CLK_DIV_Select(uint32_t DIV);
void RNG_Work_CLK_Select(uint32_t CLK);
void RNG_Seed_Select(uint32_t Seed);
void RNG_Enable(FunctionalState NewState);
FlagStatus RNG_Get_Current_Error_Status(void);
void RNG_INT_Enable(uint32_t Select, FunctionalState NewState);
void RNG_Clear_INT_Flag(uint32_t Select);
FlagStatus RNG_Get_INT_Flag(uint32_t Select);
uint16_t RNG_Seed_Value(void);
uint32_t RNG_Data_Value(void);
# 45 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rst.h" 1
# 40 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rst.h"
void RST_CTL0_Peripheral_Reset_Enable(uint32_t RST_CTL0Periph,
                    FunctionalState NewState);
void RST_CTL1_Peripheral_Reset_Enable(uint32_t RST_CTL1Periph,
                    FunctionalState NewState);
void RST_CTL2_Peripheral_Reset_Enable(uint32_t RST_CTL2Periph,
                    FunctionalState NewState);
void RST_CTL3_Peripheral_Reset_Enable(uint32_t RST_CTL3Periph,
                    FunctionalState NewState);
# 46 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rtc.h" 1
# 17 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rtc.h"
typedef struct
{
    uint8_t m_Hours;

    uint8_t m_Minutes;

    uint8_t m_Seconds;

    uint8_t m_AMPM;

}RTC_TimeTypeDef;




typedef struct
{
    uint8_t m_WeekDay;

    uint8_t m_Day;

    uint8_t m_Month;

    uint8_t m_Year;

}RTC_DateTypeDef;




typedef struct
{
    uint32_t m_ClockSource;

    uint32_t m_HourFormat;

    RTC_TimeTypeDef m_TimeStruct;
    RTC_DateTypeDef m_DateStruct;
}RTC_InitTypeDef;




typedef struct
{
    uint8_t m_WeekDay;

    uint8_t m_Hours;

    uint8_t m_Minutes;

    uint8_t m_Seconds;

    uint8_t m_AMPM;

    uint32_t m_WeekDayEnable;

    uint32_t m_HoursEnable;

    uint32_t m_MinutesEnable;

    uint32_t m_SecondsEnable;

}RTC_AlarmTypeDef;
# 290 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rtc.h"
void RTC_Reset (void);
void RTC_Configuration (uint32_t TimeFormat,
                    RTC_InitTypeDef * rtcInitStruct);
void RTC_Time_Struct_Init (RTC_TimeTypeDef* rtcTimeInitStruct);
void RTC_Date_Struct_Init (RTC_DateTypeDef* rtcDateInitStruct);
void RTC_Struct_Init (RTC_InitTypeDef * rtcInitStruct);
void RTC_Get_Time_Configuration (uint32_t TimeFormat,
                    RTC_TimeTypeDef* rtcTimeStruct);
void RTC_Get_Date_Configuration (uint32_t TimeFormat,
                    RTC_DateTypeDef* rtcDateStruct);
void RTC_Alarm_Configuration (uint32_t AlarmSelect,
                    uint32_t TimeFormat,
                    RTC_AlarmTypeDef* rtcAlarmInitStruct);
void RTC_Alarm_Struct_Init (RTC_AlarmTypeDef* rtcAlarmInitStruct);

void RTC_Clock_Calibration_Config (int8_t Calibration);
void RTC_Time_Tick_Output_Enable (FunctionalState NewState);
void RTC_Time_Stamp_Channel_Enable (uint32_t TimeStampChannel,FunctionalState NewState);
void RTC_Time_Stamp_Edge_Config (uint32_t TimeStamp);
void RTC_Time_Stamp_Edge_Enable (FunctionalState NewState);
void RTC_Add_One_Hour_Enable (FunctionalState NewState);
void RTC_Sub_One_Hour_Enable (FunctionalState NewState);
void RTC_Time_Tick_Config (uint32_t Calibration);
void RTC_Reset_Config (void);
FlagStatus RTC_Get_Leap_Year_Flag (void);
void RTC_Hour_Format_Config (uint32_t HourFormat);
void RTC_Config_Mode_Enable (uint32_t ConfigMode);
FlagStatus RTC_Get_Operation_Off_Flag (void);
FlagStatus RTC_Get_Action_State_Flag (void);
void RTC_Work_Clock_Config (uint32_t Source);
void RTC_Enable (FunctionalState NewState);

void RTC_Alarm_A_Enable (FunctionalState NewState);
void RTC_Alarm_A_Weekday_Enable (FunctionalState NewState);
void RTC_Alarm_A_Weekday_Config (uint8_t Weekday);
void RTC_Alarm_A_Hours_Enable (FunctionalState NewState);
void RTC_Alarm_A_AMPM_Config (uint32_t NewSelect);
void RTC_Alarm_A_Hours_Config (uint32_t Hour);
void RTC_Alarm_A_Minutes_Enable (FunctionalState NewState);
void RTC_Alarm_A_Minutes_Config (uint32_t Minutes);
void RTC_Alarm_A_Seconds_Enable (FunctionalState NewState);
void RTC_Alarm_A_Seconds_Config (uint32_t Seconds);
void RTC_Alarm_B_Enable (FunctionalState NewState);
void RTC_Alarm_B_Weekday_Enable (FunctionalState NewState);
void RTC_Alarm_B_Weekday_Config (uint8_t Weekday);
void RTC_Alarm_B_Hours_Enable (FunctionalState NewState);
void RTC_Alarm_B_AMPM_Config (uint32_t NewSelect);
void RTC_Alarm_B_Hours_Config (uint32_t Hour);
void RTC_Alarm_B_Minutes_Enable (FunctionalState NewState);
void RTC_Alarm_B_Minutes_Config (uint32_t Minutes);
void RTC_Alarm_B_Seconds_Enable (FunctionalState NewState);
void RTC_Alarm_B_Seconds_Config (uint32_t Seconds);

void RTC_Weekday_Config (uint8_t Weekday);
void RTC_AMPM_Config (uint32_t NewSelect);
void RTC_Hours_Config (uint32_t Hour);
void RTC_Minutes_Config (uint32_t Minutes);
void RTC_Seconds_Config (uint32_t Seconds);
void RTC_Year_Config (uint32_t Year);
void RTC_Month_Config (uint32_t Month);
void RTC_Day_Config (uint32_t Day);
void RTC_Weekday_Backup_Config (uint8_t Weekday);
void RTC_AMPM_Backup_Config (uint32_t NewSelect);
void RTC_Hours_Backup_Config (uint32_t Hour);
void RTC_Minutes_Backup_Config (uint32_t Minutes);
void RTC_Seconds_Backup_Config (uint32_t Seconds);
void RTC_Year_Backup_Config (uint32_t Year);
void RTC_Month_Backup_Config (uint32_t Month);
void RTC_Day_Backup_Config (uint32_t Day);

void RTC_Timer1_Config (uint16_t Counter);
void RTC_Timer0_Config (uint16_t Counter);
void RTC_Timer1_Enable (uint32_t TimerEnable);
void RTC_Timer0_Enable (uint32_t TimerEnable);
void RTC_Timer1_Source_Config (uint16_t Counter);
void RTC_Timer0_Source_Config (uint16_t Counter);

void RTC_Time_Stamp_INT_Enable (FunctionalState NewState);
void RTC_Time_Stamp_Overflow_INT_Enable (FunctionalState NewState);
void RTC_Timer1_INT_Enable (FunctionalState NewState);
void RTC_Timer0_INT_Enable (FunctionalState NewState);
void RTC_Time_Tick_INT_Enable (FunctionalState NewState);
void RTC_Alarm_B_INT_Enable (FunctionalState NewState);
void RTC_Alarm_A_INT_Enable (FunctionalState NewState);
void RTC_Days_INT_Enable (FunctionalState NewState);
void RTC_Hours_INT_Enable (FunctionalState NewState);
void RTC_Minutes_INT_Enable (FunctionalState NewState);
void RTC_Seconds_INT_Enable (FunctionalState NewState);
FlagStatus RTC_Get_Time_Stamp_INT_Flag (void);
FlagStatus RTC_Get_Time_Stamp_Overflow_INT_Flag (void);
FlagStatus RTC_Get_Timer1_INT_Flag (void);
FlagStatus RTC_Get_Timer0_INT_Flag (void);
FlagStatus RTC_Get_Time_Tick_INT_Flag (void);
FlagStatus RTC_Get_Alarm_B_INT_Flag (void);
FlagStatus RTC_Get_Alarm_A_INT_Flag (void);
FlagStatus RTC_Get_Days_INT_Flag (void);
FlagStatus RTC_Get_Hours_INT_Flag (void);
FlagStatus RTC_Get_Minutes_INT_Flag (void);
FlagStatus RTC_Get_Seconds_INT_Flag (void);
void RTC_Clear_Time_Stamp_INT_Flag (void);
void RTC_Clear_Time_Stamp_Overflow_INT_Flag (void);
void RTC_Clear_Timer1_INT_Flag (void);
void RTC_Clear_Timer0_INT_Flag (void);
void RTC_Clear_Time_Tick_INT_Flag (void);
void RTC_Clear_Alarm_B_INT_Flag (void);
void RTC_Clear_Alarm_A_INT_Flag (void);
void RTC_Clear_Days_INT_Flag (void);
void RTC_Clear_Hours_INT_Flag (void);
void RTC_Clear_Minutes_INT_Flag (void);
void RTC_Clear_Seconds_INT_Flag (void);
# 47 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_spi.h" 1
# 24 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_spi.h"
typedef struct
{
    uint32_t m_Mode;

    uint32_t m_Clock;

    uint32_t m_FirstBit;

    uint32_t m_CKP;

    uint32_t m_CKE;

    uint32_t m_DataSize;

    uint16_t m_BaudRate;

}SPI_InitTypeDef;




typedef struct
{
    uint32_t m_Mode;

    uint32_t m_Standard;

    uint32_t m_PCM;

    uint32_t m_Clock;

    uint32_t m_CKP;

    uint8_t m_Prescaler;

}I2S_InitTypeDef;
# 211 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_spi.h"
void SPI_Reset(SPI_SFRmap* SPIx);
void SPI_Configuration(SPI_SFRmap* SPIx, SPI_InitTypeDef* spiInitStruct);
void I2S_Configuration(SPI_SFRmap* SPIx, I2S_InitTypeDef* i2sInitStruct);
void SPI_Struct_Init(SPI_InitTypeDef* SPI_InitStruct);
void I2S_Struct_Init(I2S_InitTypeDef* I2S_InitStruct);


void SPI_Cmd (SPI_SFRmap* SPIx, FunctionalState NewState);
void I2S_Mode_Select(SPI_SFRmap* SPIx, FunctionalState NewState);
uint32_t SPI_I2S_ReceiveData(SPI_SFRmap* SPIx);
void SPI_I2S_SendData32(SPI_SFRmap* SPIx, uint32_t Data);
void SPI_I2S_SendData8(SPI_SFRmap* SPIx, uint8_t Data);
void SPI_BaudRate_Config (SPI_SFRmap* SPIx, uint16_t BAUDRATE);
void I2S_DIV_Config (SPI_SFRmap* SPIx, uint8_t DIV);
void SPI_MODE_Config (SPI_SFRmap* SPIx, uint32_t MODE);
void SPI_CLK_Config (SPI_SFRmap* SPIx, uint32_t ClockSource);
void SPI_Data_Direction_Config(SPI_SFRmap* SPIx, uint32_t DataDirection);
void SPI_Clock_Polarity_Config (SPI_SFRmap* SPIx, uint32_t Polarity);
void SPI_Clock_Edge_Config (SPI_SFRmap* SPIx, uint32_t ClockEdge);
void SPI_BIT_SELECT_Config(SPI_SFRmap* SPIx, uint32_t DataSize);
void SPI_I2S_MODE_Config (SPI_SFRmap* SPIx, uint32_t Mode);
void SPI_I2S_STANDARD_Config(SPI_SFRmap* SPIx, uint32_t Standard);
void SPI_PCM_Config (SPI_SFRmap* SPIx, uint32_t NewState);
void SPI_CHLEN_Config (SPI_SFRmap* SPIx, uint32_t NewState);
void SPI_PCM_CLOCK_Polarity_Config(SPI_SFRmap* SPIx, uint32_t NewState);
void SPI_MAIN_CLOCK_OUT_Enable (SPI_SFRmap* SPIx, FunctionalState NewState);
void SPI_I2S_Idle_MCK_Outpue_Select(SPI_SFRmap* SPIx,FunctionalState NewState);

void SPI_Receive_Overflow_INT_Enable (SPI_SFRmap* SPIx,
                    FunctionalState NewState);
void SPI_Transmit_Overflow_INT_Enable (SPI_SFRmap* SPIx,
                    FunctionalState NewState);
void SPI_RNEIE_INT_Enable (SPI_SFRmap* SPIx, FunctionalState NewState);
void SPI_TNEIE_INT_Enable (SPI_SFRmap* SPIx, FunctionalState NewState);
void SPI_Receive_DMA_INT_Enable (SPI_SFRmap* SPIx, FunctionalState NewState);
void SPI_Transmit_DMA_INT_Enable (SPI_SFRmap* SPIx, FunctionalState NewState);
void SPI_Transmit_CHSIDE_INT_Enable (SPI_SFRmap* SPIx,
                    FunctionalState NewState);
FlagStatus SPI_Get_BUSY_Flag (SPI_SFRmap* SPIx);
FlagStatus SPI_Get_Receive_Overflow_Flag (SPI_SFRmap* SPIx);
FlagStatus SPI_Get_Transmit_Overflow_Flag (SPI_SFRmap* SPIx);
FlagStatus SPI_Get_Receive_Buf_Flag (SPI_SFRmap* SPIx);
FlagStatus SPI_Get_Transmit_Buf_Flag (SPI_SFRmap* SPIx);
void SPI_Clear_Receive_Overflow_INT_Flag (SPI_SFRmap* SPIx);
void SPI_Clear_Transmit_Overflow_INT_Flag (SPI_SFRmap* SPIx);
# 48 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_sysctl.h" 1
# 77 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_sysctl.h"
FlagStatus SYSCTL_Get_V_Flag (void);
FlagStatus SYSCTL_Get_C_Flag (void);
FlagStatus SYSCTL_Get_Z_Flag (void);
FlagStatus SYSCTL_Get_N_Flag (void);
void SYSCTL_Set_V_Flag (FunctionalState NewState);
void SYSCTL_Set_C_Flag (FunctionalState NewState);
void SYSCTL_Set_Z_Flag (FunctionalState NewState);
void SYSCTL_Set_N_Flag (FunctionalState NewState);
void SYSCTL_Sleep_On_Exit_Enable (FunctionalState NewState);
void SYSCTL_Interrupt_Awake_Enable (FunctionalState NewState);
FlagStatus SYSCTL_Stack_Align_State (void);
void SYSCTL_Super_User_Config (FunctionalState NewState);
FlagStatus SYSCTL_Stack_Pointer_State (void);
void SYSCTL_Stack_Pointer_Config (uint32_t PresentSP);
void SYSCTL_Exception_Reset_Enable (FunctionalState NewState);
void SYSCTL_System_Reset_Enable (FunctionalState NewState);
void SYSCTL_Core_Dma_Clear_Enable(FunctionalState NewState);
void SYSCTL_Cdmaam_Config(uint32_t Mode);
void SYSCTL_RW_Per_Cycle_Config(uint32_t Cycle);
void SYSCTL_RW_Dma_Cycle_Config(uint32_t Cycle);
void SYSCTL_RW_Dma_Long_Cycle_Config(uint32_t Cycle);
void SYSCTL_Vector_Offset_Config (uint32_t VectorOffset);
void SYSCTL_Ram_Space_Config (uint32_t RamSpace);
void SYSCTL_Flash_Start_Remap_Config (uint32_t MemCtl);
void SYSCTL_MSPSPAH_Threshold_Config (uint16_t Mspspah);
void SYSCTL_MSPSPAL_Threshold_Config (uint16_t Mspspal);
void SYSCTL_PSPSPAH_Threshold_Config (uint16_t Pspspah);
void SYSCTL_PSPSPAL_Threshold_Config (uint16_t Pspspal);
# 49 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_systick.h" 1
# 19 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_systick.h"
typedef struct
{
    uint32_t m_Period;
    uint32_t m_Clock;

    uint32_t m_SysTickINT;

} SYSTICK_InitTypeDef;
# 43 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_systick.h"
void SYSTICK_Configuration (uint32_t Clock, uint32_t SysTickINT,
                    uint32_t Reload);


void SYSTICK_Cmd (FunctionalState NewState);
void SYSTICK_Clock_Config (uint32_t SysClock);
void SYSTICK_Systick_INT_Enable (uint32_t SysClock);
FlagStatus SYSTICK_Get_Count_Zero_Flag (void);
void SYSTICK_Reload_Config (uint32_t Reload);
void SYSTICK_Counter_Updata (void);
uint32_t SYSTICK_Get_Reload (void);
uint32_t SYSTICK_Get_Counter (void);
# 50 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_usart.h" 1
# 23 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_usart.h"
typedef struct
{
    uint32_t m_Mode;

    uint32_t m_HalfDuplexClkSource;
    uint32_t m_TransferDir;
    uint32_t m_WordLength;
    uint32_t m_StopBits;
    uint32_t m_Bit9SEL;
    uint32_t m_Parity;
    uint32_t m_ReceiveOrder;
    uint32_t m_TransmitOrder;
    uint32_t m_BRAutoDetect;
    uint32_t m_HardwareFlowControl;
    uint16_t m_BaudRateBRCKS;
    uint16_t m_BaudRateInteger;
    uint16_t m_BaudRateNumerator;
    uint16_t m_BaudRateDenominator;
} USART_InitTypeDef;




typedef struct
{
    uint32_t m_ErrorSignal;

    uint32_t m_PassagewaySelect;

    uint32_t m_TransmitRepeat;

    uint32_t m_ReceiveRepeat;

    FunctionalState m_Clkout;

    uint8_t m_ClkDiv;

    uint8_t m_Egt;

} U7816R_InitTypeDef;
# 301 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_usart.h"
void USART_Reset (USART_SFRmap* USARTx);
void USART_Configuration (USART_SFRmap* USARTx,
                    USART_InitTypeDef* usartInitStruct);
void USART_U7816R_Configuration (USART_SFRmap* USARTx,
                    U7816R_InitTypeDef* usartInitStruct);
void USART_Struct_Init(USART_InitTypeDef* usartInitStruct);
void USART_U7816R_Struct_Init(U7816R_InitTypeDef* usartInitStruct);


void USART_Cmd (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_BaudRate_Clock_Config(USART_SFRmap* USARTx, uint32_t CLK);
void USART_HalfDuplex_ClockPolarity_Config(USART_SFRmap* USARTx,
                    uint32_t NewState);
void USART_Transmit_Order_Config (USART_SFRmap* USARTx, uint32_t NewState);
void USART_Receive_Order_Config (USART_SFRmap* USARTx, uint32_t NewState);
void USART_Infrare_Detector_Voltage_Config (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_WeakUP_Enable(USART_SFRmap* USARTx, FunctionalState NewState);
void USART_Clock_Source_Config(USART_SFRmap* USARTx, uint32_t ClockSource);
void USART_Address_Detection_Enable(USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Auto_BaudRate_Detection_Enable(USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Send_Blank_Enable(USART_SFRmap* USARTx, FunctionalState NewState);
void USART_SYNC_Choice_Config(USART_SFRmap* USARTx, uint32_t NewMode);
void USART_Transmit_Data_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Receive_Data_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_STOP_Word_Config(USART_SFRmap* USARTx, uint32_t NewLength);
void USART_Transmit_9Word_Select_Config (USART_SFRmap* USARTx,
                    uint32_t NewState);
void USART_Parity_Select_Config(USART_SFRmap* USARTx, uint32_t NewState);
void USART_9Data_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_CTS_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_RTS_Enable(USART_SFRmap* USARTx, FunctionalState NewState);
void USART_Infrare_Detector_Enable(USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Singlet_Line_Mode_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_BaudRate_Integer_Config(USART_SFRmap* USARTx, uint16_t DIV);
void USART_BaudRate_Decimal1_Config(USART_SFRmap* USARTx, uint32_t DIV);
void USART_BaudRate_Decimal2_Config(USART_SFRmap* USARTx, uint32_t DIV);
void USART_SendData(USART_SFRmap* USARTx, uint8_t Data);
uint32_t USART_ReceiveData(USART_SFRmap* USARTx);
void USART_Address_Match_Config(USART_SFRmap* USARTx, uint8_t DIV);
void USART_Send_Idle_Frame_Enable(USART_SFRmap* USARTx, FunctionalState NewState);
void USART_Receive_Idle_Frame_Config(USART_SFRmap* USARTx, FunctionalState NewState);


void USART_7816_Cmd(USART_SFRmap* USARTx, FunctionalState NewState);
void USART_7816_CLKOUT_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_7816_Error_Signal_Config (USART_SFRmap* USARTx,
                    uint32_t ERRORSIGNAL);
void USART_Passageway_Select_Config(USART_SFRmap* USARTx, uint32_t NewState);
void USART_BGT_Config(USART_SFRmap* USARTx, FunctionalState NewState);
void USART_Transmit_Repeat_Enable(USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Receive_Repeat_Enable(USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Transmit_Repeat_Times_Config(USART_SFRmap* USARTx, uint32_t SELECT);
void USART_Receive_Repeat_Times_Config(USART_SFRmap* USARTx, uint32_t SELECT);
void USART_7816_CLKDIV_Config (USART_SFRmap* USARTx, uint8_t DIV);
void USART_7816_EGT_Config(USART_SFRmap* USARTx, uint8_t EGT);
void USART_7816_Resend_Mode_Select(USART_SFRmap* USARTx, FunctionalState NewState);


void USART_Receive_Overflow_INT_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Parity_ERROR_INT_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Frame_ERROE_INT_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Blank_INT_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_Auto_BaudRate_TimeOver_INT_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_WeakUP_INT_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_Transmit_ERROR_INT_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_Receive_ERROR_INT_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_CTS_INT_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_RDR_INT_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_TFE_INT_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_TXE_INT_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
void USART_DMA_Read_Receive_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_DMA_Write_Transmit_Enable (USART_SFRmap* USARTx,
                    FunctionalState NewState);
void USART_IDLE_INT_Enable(USART_SFRmap* USARTx, FunctionalState NewState);
FlagStatus USART_Get_Receive_Overflow_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Parity_ERROR_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Frame_ERROR_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Blank_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Auto_Baudrate_TimeOver_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_WeakUP_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_7816Transmit_ERROR_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_7816Receive_ERROR_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_CTS_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Receive_BUFR_Ready_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Transmit_BUFR_Empty_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Transmitter_Empty_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Receive_Frame_Idel_Flag(USART_SFRmap* USARTx);
void USART_Clear_Receive_Overflow_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_Parity_ERROR_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_Frame_ERROR_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_Blank_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_Auto_BaudRate_TimeOver_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_WeakUP_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_Transmit_ERROR_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_Receive_ERROR_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_CTS_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_Receive_BUFR_INT_Flag (USART_SFRmap* USARTx);
void USART_Clear_Transmit_BUFR_INT_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_WUEN_Flag (USART_SFRmap* USARTx);
FlagStatus USART_Get_Auto_BaudRate_Detection_Flag(USART_SFRmap* USARTx);
void USART_RESHD_Enable (USART_SFRmap* USARTx, FunctionalState NewState);
# 51 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_wwdt.h" 1
# 71 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_wwdt.h"
void WWDT_Reset (void);
void WWDT_Threshold_Config (uint32_t Threshold);
void WWDT_Prescaler_Config (uint32_t Prescaler);
void WWDT_Work_CLK_Selest(uint32_t Source);
void WWDT_Enable (uint32_t NewState);
void WWDT_Counter_Config (uint32_t Counter);
uint32_t WWDT_Get_Counter (void);

void WWDT_INT_Enable (uint32_t NewState);
FlagStatus WWDT_Get_INT_Flag (void);
void WWDT_Clear_INT_Flag (void);
# 52 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_include.h" 2
# 12 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_timer.h" 2
# 22 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_timer.h"
typedef struct{
  uint16_t time_1ms_count;
  uint16_t time_10ms_count;
  uint16_t time_100ms_count;
  uint16_t time_1s_count;
}TIME_COUNT_TYPE;


void cfg_BASIC_TIMER(void);

extern volatile TIME_COUNT_TYPE time_count;
# 14 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_adc.h" 1
# 11 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_adc.h"
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32_Include.h" 1
# 12 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_adc.h" 2
# 30 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_adc.h"
typedef struct{
  int32_t Ia_offset;
  int32_t Ib_offset;
  int32_t Ic_offset;
  int16_t Ia_pu;
  int16_t Ib_pu;
  int16_t Ic_pu;
  int16_t Vu_pu;
  int16_t Vv_pu;
  int16_t Vw_pu;
  int16_t Vm_pu;
  int16_t Vbus_pu;
  int16_t Ibus_pu;
  int16_t Ibus_avg_pu;
  int16_t pot_pu;
}ADC_DATA_TYPE;



void cfg_ADC(void);
void adc_result_calc(void);
void adc_offset_calc(void);
extern volatile ADC_DATA_TYPE adc_data;
# 15 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_qei.h" 1
# 16 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_usart.h" 1
# 11 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_usart.h"
void cfg_USART(void);
# 17 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_dma.h" 1
# 11 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_dma.h"
void cfg_DMA(void);
# 18 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/driver_flex.h" 1







extern void cfg_FLEXMUX(void);
# 19 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\application/user.h" 1





# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/string.h" 1
# 24 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/string.h"
extern int ffs (int);
extern int ffsl (long);
extern int ffsll (long long);
extern void * memchr(const void *, int, size_t);
extern int memcmp(const void *, const void *, size_t);
extern void * memcpy(void *, const void *, size_t);
extern void * memmove(void *, const void *, size_t);
extern void * memset(void *, int, size_t);
extern int strcasecmp (const char *, const char *);
extern char * strcat(char *, const char *);
extern char * strchr(const char *, int);
extern int strcmp(const char *, const char *);
extern int strcoll(const char *, const char *);
extern char * strcpy(char *, const char *);
extern size_t strcspn(const char *, const char *);

extern size_t strlen(const char *);
extern int strncasecmp (const char *, const char *, size_t);
extern char * strncat(char *, const char *, size_t);
extern int strncmp(const char *, const char *, size_t);
extern char * strncpy(char *, const char *, size_t);
extern char * strpbrk(const char *, const char *);
extern char * strrchr(const char *, int);
extern size_t strspn(const char *, const char *);
extern char * strstr(const char *, const char *);
extern char * strtok(char *, const char *);
extern size_t strxfrm(char *, const char *, size_t);


extern char * strdup(const char *);
# 7 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\application/user.h" 2



typedef unsigned short WORD;
typedef signed short SFRAC16;
typedef unsigned char BYTE;
typedef unsigned char bool;
# 20 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\application/param.h" 1
# 16 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\application/param.h"
# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\application/user.h" 1
# 17 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\application/param.h" 2






volatile typedef struct {
 SFRAC16 qK1;
 SFRAC16 qIdRef;
 SFRAC16 qFwOnSpeed;
 SFRAC16 qFwActiv;
 SFRAC16 qIndex;
 SFRAC16 qFWPercentage;
 SFRAC16 qInterpolPortion;
 short qFwCurve[16];
    } tFdWeakParm;


volatile typedef struct {
 int16_t qAngle;
 int16_t qSin;
 int16_t qCos;
 int16_t qIa;
 int16_t qIb;
 int16_t qIalpha;
 int16_t qIbeta;
 int16_t qId;
 int16_t qIq;
 int16_t qVd;
 int16_t qVq;
 int16_t qValpha;
 int16_t qVbeta;
 int16_t qIaOffset;
 int16_t qIbOffset;
 int16_t qIcOffset;
 int16_t qVdRef;
 int16_t qVqRef;
} tParkParm;

volatile typedef struct {
    int32_t qErr;
    int32_t qKp;
    int32_t qKi;
    int32_t qOutMax;
    int32_t qOutMin;
    int32_t qdSum;
    int32_t qOut;
} tPIParm;


volatile typedef struct {
    SFRAC16 Valpha;
    SFRAC16 Ealpha;
    SFRAC16 EalphaFinal;
    SFRAC16 Zalpha;
    SFRAC16 Gsmopos;
    SFRAC16 EstIalpha;
    SFRAC16 Fsmopos;
    SFRAC16 Vbeta;
    SFRAC16 Ebeta;
    SFRAC16 EbetaFinal;
    SFRAC16 Zbeta;
    SFRAC16 EstIbeta;
    SFRAC16 Ialpha;
    SFRAC16 IalphaError;
    SFRAC16 Kslide;
    SFRAC16 MaxSMCError;
    SFRAC16 Ibeta;
    SFRAC16 IbetaError;
    SFRAC16 Kslf;
    SFRAC16 KslfFinal;
    SFRAC16 FiltOmCoef;
    SFRAC16 ThetaOffset;
    SFRAC16 Theta;
    SFRAC16 Omega;
    SFRAC16 OmegaFltred;
    } SMC;

volatile typedef struct {
 int16_t iPWMPeriod;
 int16_t qVr1;
 int16_t qVr2;
 int16_t qVr3;
 int16_t T1;
 int16_t T2;
 int16_t T3;
} tSVGenParm;
# 171 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\application/param.h"
extern volatile SMC smc1;
extern volatile tSVGenParm SVGenParm;
extern volatile tPIParm PIParmD;
extern volatile tPIParm PIParmQ;
extern volatile tPIParm PIParmW;
extern volatile tParkParm ParkParm;


extern void SMCInit(SMC *s);
extern void DoControl( void );
extern void InitPI( tPIParm *pParm);
extern void param_init(void);



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
extern SFRAC16 atan2CORDIC(SFRAC16 EalphaFinal, SFRAC16 EbetaFinal);


extern void Q15SQRT_VqMax(uint32_t BeSqrt);
extern WORD Q15SQRT(signed short a);
extern WORD Q15abs(SFRAC16 a);
extern SFRAC16 FracMpy(SFRAC16 mul_1, SFRAC16 mul_2);
extern SFRAC16 FracDiv(SFRAC16 num_1, SFRAC16 den_1);
# 21 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\driver/hardware_init.h" 2



void cfg_HARDWARE(void);
# 12 "../application/application_init.h" 2
# 1 "../application/control.h" 1
# 13 "../application/control.h"
# 1 "../application/state_machine.h" 1
# 11 "../application/state_machine.h"
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
# 14 "../application/control.h" 2
# 1 "../application/speed.h" 1
# 13 "../application/speed.h"
typedef enum{
 SPEED_STATE_INIT = 0,
 SPEED_STATE_RUN,
}SPEED_MODE_TYPE;


typedef struct{
 int32_t speed_give;
 int32_t speed_fbk;
 int32_t speed_base;
 int32_t omega_give_ref_pu;
 int32_t omega_give_pu;
    int32_t omega_fbk_pu;
 int32_t omega_base;
 int32_t omega_q15_coef;
 int32_t omega_acc_pu;
 int32_t omega_min_pu;
 int32_t omega_max_pu;
 int32_t speed_acc_time;
 int32_t speed_omega_coef;
 int32_t speed_omega_q15_coef;
}SPEED_DATA_TYPE;


extern void speed_param_init(void);
extern void speed_state_machine(void);
extern void run_speed_process(void);

extern SPEED_DATA_TYPE speed_data;
# 15 "../application/control.h" 2

typedef struct{
  uint8_t sys_enable_flag;
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
# 13 "../application/application_init.h" 2
# 1 "../application/param.h" 1
# 14 "../application/application_init.h" 2

# 1 "../application/task.h" 1
# 12 "../application/task.h"
void task_process(void);
# 16 "../application/application_init.h" 2
# 1 "../application/alarm.h" 1
# 21 "../application/alarm.h"
typedef union{
 uint16_t error_code;
 struct{
  uint16_t over_current_error:1;
  uint16_t over_voltage_error:1;
  uint16_t over_temp_error:1;
  uint16_t phaseA_lost_error:1;
  uint16_t phaseB_lost_error:1;
  uint16_t phaseC_lost_error:1;
  uint16_t stall_error:1;
  uint16_t start_error:1;
  uint16_t offset_error:1;
  uint16_t param_init_error:1;
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
# 17 "../application/application_init.h" 2
# 1 "../application/user.h" 1
# 18 "../application/application_init.h" 2
# 1 "../application/smc.h" 1
# 12 "../application/smc.h"
void SMCInit(SMC *s);
void smc_param_init(void);
# 19 "../application/application_init.h" 2
# 1 "../application/commu.h" 1





# 1 "C:\\kf32_workspace\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_usart.h" 1
# 7 "../application/commu.h" 2
# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/SeriesDIServer.h" 1
# 10 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/SeriesDIServer.h"
# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h" 1
# 11 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/SeriesDIServer.h" 2


void X2CScope_Initialise();
void X2CScope_Communicate();
void X2CScope_Update();
void X2CScope_HookUARTFunctions(void (*sendSerialFcnPntr)(uint8_t), uint8_t (*receiveSerialFcnPntr)(),
              uint8_t (*isReceiveDataAvailableFcnPntr)(), uint8_t (*isSendReadyFcnPntr)());
# 8 "../application/commu.h" 2





void commu_init(void);
void commu_task(void);
void commu_update(void);
# 20 "../application/application_init.h" 2




void application_init(void);
# 3 "../application/libkf32foc.c" 2



volatile WORD Data_ABS;
WORD __attribute__((section(".indata"))) Q15abs(SFRAC16 a)
{
 if(a < 0)
  return -a;
 else
  return a;



}

volatile SFRAC16 Data_FracMpy;
SFRAC16 __attribute__((section(".indata"))) FracMpy(SFRAC16 mul_1, SFRAC16 mul_2)
{





 asm("	MULS R4,R0,R1                     ""\n\t" );
 asm("	LSL R4,#1                  	 ""\n\t" );
 asm("	ASR R4,#16                  	 ""\n\t" );
 asm("	MOV R2,#Data_FracMpy                    ""\n\t" );
 asm("	ST.H [R2] , R4                          ""\n\t" );
 return Data_FracMpy;
}


volatile SFRAC16 Data_FracDiv;
SFRAC16 __attribute__((section(".indata"))) FracDiv(SFRAC16 num_1, SFRAC16 den_1)
{





    asm("	LSL R0, #15                           ""\n\t" );
 asm("	DIVS R2,R0,R1                            ""\n\t" );
 asm("	MOV R3,#Data_FracDiv                     ""\n\t" );
 asm("	ST.H [R3] , R2                           ""\n\t");
 return Data_FracDiv;

}


volatile WORD Data_Q15SQRT;
WORD __attribute__((section(".indata"))) Q15SQRT(signed short a)
{
 asm("		 PUSH	R6			""\n\t");
 asm("		 PUSH	R7			""\n\t");
 asm("        PUSH	R10			""\n\t");
 asm("        PUSH	R13			""\n\t");

 asm("		 MOV R13,R0         ""\n\t");
 asm("        MOV R6,#0          ""\n\t");
 asm("        MOV R7,#0          ""\n\t");
 asm("        CMP R13,#0         ""\n\t");
 asm("        JLE Sqrt_else      ""\n\t");

 asm("  LABELQ1:                  ""\n\t");
 asm("        ADD R7,#1           ""\n\t");
 asm("        LSR R13,#1          ""\n\t");
 asm("        CMP R13,#0          ""\n\t");
 asm("  	     JZ	LABELQ2          ""\n\t");
 asm("  	     JMP LABELQ1         ""\n\t");
 asm("  LABELQ2:                  ""\n\t");
 asm("        MOV R5,#17          ""\n\t");
 asm("        SUB R7,R5,R7        ""\n\t");
 asm("  LABELQ:                   ""\n\t");
 asm("		  SUB R7,R7,#2       ""\n\t");
 asm("		  LSL R2,R0,R7       ""\n\t");
 asm("		  MOVL R0,#0x8000    ""\n\t");
 asm("		  SXT.H R0,R0     	 ""\n\t");
 asm("		  SUB R5,R2,R0       ""\n\t");
 asm("		  SXT.H R5,R5        ""\n\t");
 asm("		  MOV R4,R5          ""\n\t");
 asm("		  LSL R5,#1          ""\n\t");
 asm("		  SXT.H R5,R5        ""\n\t");
 asm("		  MOVL R6,#0x4000    ""\n\t");

 asm("		  MULS R1,R4,R6      ""\n\t");
 asm("		  MULS R3,R4,R5      ""\n\t");
 asm("		  ASR R3,#16     	 ""\n\t");
 asm("		  MOVL R0,#0xf000    ""\n\t");
 asm("		  SXT.H R0,R0     	 ""\n\t");
 asm("		  MULS R0,R0,R3      ""\n\t");
 asm("		  ADD R1,R0          ""\n\t");
 asm("		  MULS R3,R3,R5      ""\n\t");
 asm("		  ASR R3,#16     	 ""\n\t");
 asm("		  MOVL R0,#0x0800    ""\n\t");

 asm("		  MULS R0,R0,R3      ""\n\t");
 asm("		  ADD R1,R0          ""\n\t");
 asm("		  MULS R3,R3,R5      ""\n\t");
 asm("		  ASR R3,#16     	 ""\n\t");
 asm("		  MOVL R0,#0xFB00    ""\n\t");
 asm("		  SXT.H R0,R0        ""\n\t");
 asm("		  MULS R0,R0,R3      ""\n\t");
 asm("		  ADD R1,R0          ""\n\t");
 asm("		  MULS R3,R3,R5      ""\n\t");
 asm("		  ASR R3,#16     	 ""\n\t");
 asm("		  MOVL R0,#0x380     ""\n\t");

 asm("		  MULS R0,R0,R3      ""\n\t");
 asm("		  ADD R1,R0          ""\n\t");
 asm("		  MULS R3,R3,R5      ""\n\t");
 asm("		  ASR R3,#16     	 ""\n\t");
 asm("		  MOVL R0,#0xFD60    ""\n\t");
 asm("		  SXT.H R0,R0     	 ""\n\t");
 asm("		  MULS R0,R0,R3      ""\n\t");
 asm("		  ADD R1,R0          ""\n\t");
 asm("		  MULS R3,R3,R5      ""\n\t");
 asm("		  ASR R3,#16     	 ""\n\t");
 asm("		  MOVL R0,#0x210     ""\n\t");

 asm("		  MULS R0,R0,R3      ""\n\t");
 asm("		  ADD R1,R0          ""\n\t");
 asm("		  MULS R3,R3,R5      ""\n\t");
 asm("		  ASR R3,#16     	 ""\n\t");
 asm("		  MOVL R0,#0xFE53    ""\n\t");
 asm("		  SXT.H R0,R0     	 ""\n\t");
 asm("		  MULS R0,R0,R3      ""\n\t");
 asm("		  ADD R1,R0          ""\n\t");

 asm("		  MOV R6,R1          ""\n\t");
 asm("		  ASR R6,#15         ""\n\t");

 asm("		  MOVL R0,#0X8000    ""\n\t");
 asm("		  ADD R6,R0,R6       ""\n\t");

 asm("		  MOV R0,#1			 ""\n\t");
 asm("		  LSR R2,R7,R0       ""\n\t");

 asm("		  ASR R6,R2          ""\n\t");
 asm("		  SXT.H R6,R6        ""\n\t");

 asm("		  JB R7,#0		     ""\n\t");
 asm("		  JMP  Sqrt_else	 ""\n\t");
 asm("		  NOP		     ""\n\t");

 asm("		  MOVL R4,#0x5a82    ""\n\t");
 asm("		  MULS R6,R6,R4      ""\n\t");
 asm("		  ASR R6,#15         ""\n\t");
 asm("		  SXT.H R6,R6        ""\n\t");

 asm("		Sqrt_else:			   ""\n\t");
 asm("		 MOV R0,R6     		   ""\n\t");
 asm("		 MOV R10,#Data_Q15SQRT ""\n\t");
 asm("		 ST.H [R10] , R0""\n\t");

 asm("        POP	R13          ""\n\t");
 asm("        POP	R10          ""\n\t");
 asm("        POP	R7           ""\n\t");
 asm("        POP	R6           ""\n\t");

 return Data_Q15SQRT;
}



volatile WORD CORDIC_DATA[16]=
{
  0x2000,
  0x12E4,
  0x09FB,
  0x0511,
  0x028B,
  0x0146,
  0x00A3,
  0x0051,
  0x0029,
  0x0014,
  0x000A,
  0x0005,
  0x0003,
  0x0001,
  0x0001,
  0x0000
};

volatile SFRAC16 DATA_atan2CORDIC;
SFRAC16 atan2CORDIC(SFRAC16 EalphaFinal, SFRAC16 EbetaFinal)
{
 asm(".EQU 	NEG_PI_BY_2 ,	0xC000	""\n\t");
 asm(".EQU 	PI_BY_2 	,	0x3FFF	""\n\t");
 asm(".EQU 	PI 			,	0x7FFF	""\n\t");
 asm(".EQU 	NEG_PI 		,	0x8000	""\n\t");

 asm("		    PUSH	R6		""\n\t");
 asm("			PUSH	R7		""\n\t");
 asm("			PUSH	R8		""\n\t");
 asm("			PUSH	R9		""\n\t");
 asm("			PUSH	R10		""\n\t");
 asm("			PUSH	R11		""\n\t");

 asm("			MOVL	R8,#0x8000		""\n\t");
 asm("			SXT.H	R8,R8			""\n\t");
 asm("			CMP		R0, R8			""\n\t");
 asm("			JNZ		checkI			""\n\t");
 asm("			MOVL	R0,#NEG_PI_BY_2	""\n\t");
 asm("			SXT.H	R0,R0			""\n\t");
 asm("			JMP		exitCORDICRoutine   ""\n\t");
 asm("       checkI:					""\n\t");
 asm("			CMP		R1, R8				""\n\t");
 asm("			JNZ		mainCORDICRoutine	""\n\t");
 asm("			MOVL	R0,#PI				""\n\t");
 asm("			SXT.H	R0,R0			    ""\n\t");
 asm("			JMP		exitCORDICRoutine	""\n\t");
 asm("		mainCORDICRoutine:				""\n\t");
 asm("			MOVL	R7,#0x0		""\n\t");
 asm("			CMP		R1,#0		""\n\t");
 asm("			JGE		setupIter	""\n\t");
 asm("			MOV		R9,R1		""\n\t");
 asm("			CMP		R0,#0		""\n\t");
 asm("			JLE		quadIII		""\n\t");
 asm("			MOV		R1, R0		""\n\t");
 asm("			NOT		R0,R9		""\n\t");
 asm("			ADD		R0,#1		""\n\t");
 asm("			MOVL	R7,#NEG_PI_BY_2	""\n\t");
 asm("			SXT.H	R7,R7			""\n\t");
 asm("			JMP		setupIter	""\n\t");
 asm("		quadIII:				""\n\t");
 asm("			NOT		R1,R0		""\n\t");
 asm("			ADD		R1,#1		""\n\t");
 asm("			MOV		R0,R9		""\n\t");
 asm("			MOVL	R7,#PI_BY_2	""\n\t");
 asm("			SXT.H	R7,R7			""\n\t" );
 asm("		setupIter:						""\n\t");
 asm("			MOV		R3,R0			""\n\t");
 asm("			MOV		R2,R1			""\n\t");
 asm("			ASR		R3,#1			""\n\t");
 asm("			ASR		R2,#1			""\n\t");
 asm("			LSL		R3,#16			""\n\t");
 asm("			LSL		R2,#16			""\n\t");
 asm("			MOV		R8,#CORDIC_DATA		""\n\t");
 asm("			MOVL	R5,#0x7FFF			""\n\t");
 asm("			SXT.H	R5,R5			""\n\t" );

 asm("			MOV	R11,#9		""\n\t" );
 asm("endCORDICRoutine_do:	""\n\t");
 asm("			MOV	R9,R2		""\n\t" );
 asm("			MOV	R6,R3			""\n\t");
 asm("			ASR	R9,#16		""\n\t" );
 asm("			ASR	R6,#16			""\n\t");
 asm("			CMP		R6,#0				""\n\t");
 asm("			JLT		rotate_pos			""\n\t");
 asm("		rotate_neg:						""\n\t" );
 asm("			MULS	R4,R5,R6			""\n\t" );
 asm("			LSL	R4,#1			""\n\t" );
 asm("			ADD		R2,R4			""\n\t" );
 asm("			MOV		R6,R9		""\n\t" );
 asm("			MULS	R4,R5,R6			""\n\t" );
 asm("			LSL	R4,#1			""\n\t" );
 asm("			SUB		R3,R4			""\n\t" );
 asm("			LD.H	R4,[R8]			""\n\t" );
 asm("			ADD	R8,#2			""\n\t" );

 asm("			SUBC	R7,R7,R4				""\n\t");
 asm("			JMP		endCORDICRoutine	""\n\t" );
 asm("		rotate_pos:						""\n\t" );
 asm("			MULS	R4,R5,R6			""\n\t" );
 asm("			LSL	R4,#1			""\n\t" );
 asm("			SUB		R2,R4			""\n\t" );
 asm("			MOV		R6,R9		""\n\t" );
 asm("			MULS	R4,R5,R6			""\n\t");
 asm("			LSL	R4,#1			""\n\t" );
 asm("			ADD		R3,R4			""\n\t" );
 asm("			LD.H	R4,[R8]			""\n\t" );
 asm("			ADD	R8,#2			""\n\t" );

 asm("			ADD 	R7,R4,R7			""\n\t");
 asm("		endCORDICRoutine:			""\n\t");
 asm("			ASR		R5, #1			""\n\t");

 asm("			CMP		R11, #0			""\n\t");
 asm("			JLE		endLOOP_do			""\n\t");
 asm("			SUB		R11, #1			""\n\t");
 asm("			JMP		endCORDICRoutine_do			""\n\t");
 asm("		endLOOP_do:					""\n\t");
 asm("			NOT		R0,R7			""\n\t");
 asm("			ADD		R0,#1			""\n\t");
 asm("		exitCORDICRoutine:			""\n\t");


 asm("			MOV	    R10,#DATA_atan2CORDIC""\n\t" );
 asm("			ST.H	[R10] , R0 		""\n\t");

 asm("			POP		R11				""\n\t");
 asm("			POP		R10				""\n\t");
 asm("			POP		R9				""\n\t");
 asm("			POP 	R8				""\n\t");
 asm("			POP 	R7				""\n\t");
 asm("			POP 	R6				""\n\t");
 return DATA_atan2CORDIC;
}



volatile int16_t PWMSector = 0;




void __attribute__((section(".indata"))) CalcSVGen( void )
{

 asm("	PUSH	R6                               " "\n");
 asm("	PUSH	R7                               " "\n");


 asm("   .EQU Park_qAngle, 0                       " "\n");
 asm("   .EQU Park_qSin, 2                         " "\n");
 asm("   .EQU Park_qCos, 4                         " "\n");
 asm("   .EQU Park_qVd, 18                         " "\n");
 asm("   .EQU Park_qVq, 20                         " "\n");
 asm("   .EQU Park_qValpha, 22                     " "\n");
 asm("   .EQU Park_qVbeta, 24                      " "\n");
 asm("	.EQU VarAddress_R0, R0                    " "\n");
 asm("	.EQU Park_qSin_R1, R1                     " "\n");
 asm("	.EQU Park_qCos_R2, R2                     " "\n");
 asm("	.EQU Park_qVd_R3, R3                      " "\n");
 asm("	.EQU Park_qVq_R4, R4                      " "\n");
 asm("	.EQU VdxCos_R5, R5                        " "\n");
 asm("	.EQU VqxCos_R6, R6                        " "\n");
 asm("	.EQU VdxSin_R5, R5                        " "\n");
 asm("	.EQU VqxSin_R6, R6                        " "\n");
 asm("	.EQU Park_qValpha_R7, R7                  " "\n");
 asm("	.EQU Park_qVbeta_R6, R6                   " "\n");


 asm("   .EQU Sq3By2,0x6ED9                        " "\n");
 asm("	.EQU Sq3By2_R1, R1                        " "\n");



 asm("	.EQU  dPWM1, 0x40001A14                   " "\n");
 asm("	.EQU  dPWM2, 0x40001314                   " "\n");
 asm("	.EQU  dPWM3, 0x40001394                   " "\n");
 asm("	.EQU SVGen_iPWMPeriod, 0                  " "\n");
 asm("	.EQU SVGen_qVr1, 2                        " "\n");
 asm("	.EQU SVGen_qVr2, 4                        " "\n");
 asm("	.EQU SVGen_qVr3, 6                        " "\n");

 asm("	.EQU VarAddress_R0, R0                    " "\n");
 asm("	.EQU SVGen_iPWMPeriod_R2, R2              " "\n");

 asm("	.EQU SVGen_T1_R4, R4                      " "\n");
 asm("	.EQU SVGen_T1_R5, R5                      " "\n");
 asm("	.EQU SVGen_T1_R6, R6                      " "\n");

 asm("	.EQU SVGen_T2_R4, R4                      " "\n");
 asm("	.EQU SVGen_T2_R5, R5                      " "\n");
 asm("	.EQU SVGen_T2_R6, R6                      " "\n");

 asm("	.EQU SVGen_Ta_R4, R4                      " "\n");
 asm("	.EQU SVGen_Ta_R5, R5                      " "\n");
 asm("	.EQU SVGen_Ta_R6, R6                      " "\n");

 asm("	.EQU SVGen_Tb_R4, R4                      " "\n");
 asm("	.EQU SVGen_Tb_R5, R5                      " "\n");
 asm("	.EQU SVGen_Tb_R6, R6                      " "\n");

 asm("	.EQU SVGen_Tc_R3, R3                      " "\n");
 asm("	.EQU SVGen_qVr1_R4, R4                    " "\n");
 asm("	.EQU SVGen_qVr2_R5, R5                    " "\n");
 asm("	.EQU SVGen_qVr3_R6, R6                    " "\n");




 asm("	LD	    VarAddress_R0,#ParkParm+#Park_qSin  " "\n");
 asm("	LDS.H	Park_qSin_R1,[VarAddress_R0]        " "\n");

 asm("	ADD     VarAddress_R0,#Park_qCos-#Park_qSin " "\n");
 asm("	LDS.H	Park_qCos_R2,[VarAddress_R0]        " "\n");

 asm("	ADD     VarAddress_R0,#Park_qVd-#Park_qCos  " "\n");
 asm("	LDS.H	Park_qVd_R3,[VarAddress_R0]         " "\n");

 asm("	ADD     VarAddress_R0,#Park_qVq-#Park_qVd   " "\n");
 asm("	LDS.H	Park_qVq_R4,[VarAddress_R0]         " "\n");



 asm("	MULS   	VdxCos_R5,Park_qVd_R3,Park_qCos_R2    	" "\n");
 asm("	MULS   	VqxSin_R6,Park_qVq_R4,Park_qSin_R1    	" "\n");
 asm("	SUB     Park_qValpha_R7,VdxCos_R5,VqxSin_R6     " "\n");
 asm("	ASR   	Park_qValpha_R7,#15			            " "\n");


 asm("	MULS   	VdxSin_R5,Park_qVd_R3,Park_qSin_R1    	" "\n");
 asm("	MULS   	VqxCos_R6,Park_qVq_R4,Park_qCos_R2    	" "\n");
 asm("	ADD     Park_qVbeta_R6,VdxSin_R5,VqxCos_R6      " "\n");
 asm("	ASR   	Park_qVbeta_R6,#15			            " "\n");


 asm("	ADD     VarAddress_R0,#Park_qValpha-#Park_qVq   " "\n");
 asm("	ST.H    [VarAddress_R0++],Park_qValpha_R7       " "\n");
 asm("	ST.H    [VarAddress_R0],  Park_qVbeta_R6        " "\n");






 asm("   MOV		Sq3By2_R1, #Sq3By2                              " "\n");


 asm("   MOV 	SVGen_qVr1_R4, Park_qVbeta_R6                   " "\n");


 asm("   ASR 	Park_qVbeta_R6, #1                              " "\n");
 asm("	MULS 	Park_qValpha_R7,Park_qValpha_R7,Sq3By2_R1       " "\n");
 asm("   ASR 	Park_qValpha_R7, #15                            " "\n");
 asm("	SUB		SVGen_qVr2_R5,Park_qValpha_R7,Park_qVbeta_R6    " "\n");


 asm("   MOV		R0,#0                                           " "\n");
 asm("	SUB		Park_qVbeta_R6,R0,Park_qVbeta_R6                " "\n");
 asm("	SUB		SVGen_qVr3_R6,Park_qVbeta_R6,Park_qValpha_R7    " "\n");





 asm("	LD	    VarAddress_R0,#SVGenParm+#SVGen_iPWMPeriod " "\n");
 asm("	LDS.H	SVGen_iPWMPeriod_R2,[VarAddress_R0]        " "\n");
# 446 "../application/libkf32foc.c"
 asm("	CMP     SVGen_qVr1_R4,#0                  " "\n");
 asm("	JLT		jSector624                        " "\n");

asm("jSector351:                                                  " "\n");



 asm("	CMP     SVGen_qVr2_R5,#0                  " "\n");
 asm("	JLT		jSector51                         " "\n");




 asm("	MULS    SVGen_T1_R4,SVGen_qVr1_R4,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T1_R4,#15                               " "\n");
 asm("	MULS    SVGen_T2_R5,SVGen_qVr2_R5,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T2_R5,#15                               " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_T1_R4   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_Tc_R3,SVGen_T2_R5           " "\n");
 asm("	ASR     SVGen_Tc_R3,#1                                " "\n");
 asm("	ADD     SVGen_Tb_R4,SVGen_Tc_R3,SVGen_T1_R4           " "\n");
 asm("	ADD     SVGen_Ta_R5,SVGen_Tb_R4,SVGen_T2_R5           " "\n");

 asm("	SUB     SVGen_Ta_R5,SVGen_iPWMPeriod_R2,SVGen_Ta_R5   " "\n");
 asm("	SUB     SVGen_Tb_R4,SVGen_iPWMPeriod_R2,SVGen_Tb_R4   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_Tc_R3   " "\n");

 asm("	LD		R1,#dPWM1                                     " "\n");
 asm("	ST.H    [R1],SVGen_Ta_R5                              " "\n");
 asm("	LD		R1,#dPWM2                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tb_R4                              " "\n");
 asm("	LD		R1,#dPWM3                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tc_R3                              " "\n");





 asm("	JMP		jExitPWM                                         " "\n");

asm("jSector51:                                                   " "\n");



 asm("	CMP     SVGen_qVr3_R6,#0                  " "\n");
 asm("	JLT		jSector1                          " "\n");




 asm("	MULS    SVGen_T1_R6,SVGen_qVr3_R6,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T1_R6,#15                               " "\n");
 asm("	MULS    SVGen_T2_R4,SVGen_qVr1_R4,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T2_R4,#15                               " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_T1_R6   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_Tc_R3,SVGen_T2_R4           " "\n");
 asm("	ASR     SVGen_Tc_R3,#1                                " "\n");
 asm("	ADD     SVGen_Tb_R6,SVGen_Tc_R3,SVGen_T1_R6           " "\n");
 asm("	ADD     SVGen_Ta_R4,SVGen_Tb_R6,SVGen_T2_R4           " "\n");

 asm("	SUB     SVGen_Ta_R4,SVGen_iPWMPeriod_R2,SVGen_Ta_R4   " "\n");
 asm("	SUB     SVGen_Tb_R6,SVGen_iPWMPeriod_R2,SVGen_Tb_R6   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_Tc_R3   " "\n");

 asm("	LD		R1,#dPWM2                                     " "\n");
 asm("	ST.H    [R1],SVGen_Ta_R4                              " "\n");
 asm("	LD		R1,#dPWM3                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tb_R6                              " "\n");
 asm("	LD		R1,#dPWM1                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tc_R3                              " "\n");





 asm("	JMP		jExitPWM                                         " "\n");

asm("jSector1:                                                    " "\n");




 asm("	MULS    SVGen_T1_R6,SVGen_qVr3_R6,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T1_R6,#15                               " "\n");
 asm("	MULS    SVGen_T2_R5,SVGen_qVr2_R5,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T2_R5,#15                               " "\n");
 asm("	ADD     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_T1_R6   " "\n");
 asm("	ADD     SVGen_Tc_R3,SVGen_Tc_R3,SVGen_T2_R5           " "\n");
 asm("	ASR     SVGen_Tc_R3,#1                                " "\n");
 asm("	SUB     SVGen_Tb_R6,SVGen_Tc_R3,SVGen_T1_R6           " "\n");
 asm("	SUB     SVGen_Ta_R5,SVGen_Tb_R6,SVGen_T2_R5           " "\n");

 asm("	SUB     SVGen_Ta_R5,SVGen_iPWMPeriod_R2,SVGen_Ta_R5   " "\n");
 asm("	SUB     SVGen_Tb_R6,SVGen_iPWMPeriod_R2,SVGen_Tb_R6   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_Tc_R3   " "\n");

 asm("	LD		R1,#dPWM2                                     " "\n");
 asm("	ST.H    [R1],SVGen_Ta_R5                              " "\n");
 asm("	LD		R1,#dPWM1                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tb_R6                              " "\n");
 asm("	LD		R1,#dPWM3                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tc_R3                              " "\n");





 asm("	JMP		jExitPWM                                         " "\n");

asm("jSector624:                                                  " "\n");



 asm("	CMP     SVGen_qVr2_R5,#0                  " "\n");
 asm("	JLT		jSector4                          " "\n");

asm("jSector62:                                                   " "\n");



 asm("	CMP     SVGen_qVr3_R6,#0                  " "\n");
 asm("	JLT		jSector2                          " "\n");




 asm("	MULS    SVGen_T1_R5,SVGen_qVr2_R5,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T1_R5,#15                               " "\n");
 asm("	MULS    SVGen_T2_R6,SVGen_qVr3_R6,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T2_R6,#15                               " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_T1_R5   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_Tc_R3,SVGen_T2_R6           " "\n");
 asm("	ASR     SVGen_Tc_R3,#1                                " "\n");
 asm("	ADD     SVGen_Tb_R5,SVGen_Tc_R3,SVGen_T1_R5           " "\n");
 asm("	ADD     SVGen_Ta_R6,SVGen_Tb_R5,SVGen_T2_R6           " "\n");

 asm("	SUB     SVGen_Ta_R6,SVGen_iPWMPeriod_R2,SVGen_Ta_R6   " "\n");
 asm("	SUB     SVGen_Tb_R5,SVGen_iPWMPeriod_R2,SVGen_Tb_R5   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_Tc_R3   " "\n");

 asm("	LD		R1,#dPWM3                                     " "\n");
 asm("	ST.H    [R1],SVGen_Ta_R6                              " "\n");
 asm("	LD		R1,#dPWM1                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tb_R5                              " "\n");
 asm("	LD		R1,#dPWM2                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tc_R3                              " "\n");





 asm("	JMP		jExitPWM                                         " "\n");

asm("jSector2:                                                    " "\n");




 asm("	MULS    SVGen_T1_R4,SVGen_qVr1_R4,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T1_R4,#15                               " "\n");
 asm("	MULS    SVGen_T2_R6,SVGen_qVr3_R6,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T2_R6,#15                               " "\n");
 asm("	ADD     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_T1_R4   " "\n");
 asm("	ADD     SVGen_Tc_R3,SVGen_Tc_R3,SVGen_T2_R6           " "\n");
 asm("	ASR     SVGen_Tc_R3,#1                                " "\n");
 asm("	SUB     SVGen_Tb_R4,SVGen_Tc_R3,SVGen_T1_R4           " "\n");
 asm("	SUB     SVGen_Ta_R6,SVGen_Tb_R4,SVGen_T2_R6           " "\n");

 asm("	SUB     SVGen_Ta_R6,SVGen_iPWMPeriod_R2,SVGen_Ta_R6   " "\n");
 asm("	SUB     SVGen_Tb_R4,SVGen_iPWMPeriod_R2,SVGen_Tb_R4   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_Tc_R3   " "\n");

 asm("	LD		R1,#dPWM1                                     " "\n");
 asm("	ST.H    [R1],SVGen_Ta_R6                              " "\n");
 asm("	LD		R1,#dPWM3                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tb_R4                              " "\n");
 asm("	LD		R1,#dPWM2                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tc_R3                              " "\n");





 asm("	JMP		jExitPWM                                         " "\n");

asm("jSector4:                                                    " "\n");




 asm("	MULS    SVGen_T1_R5,SVGen_qVr2_R5,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T1_R5,#15                               " "\n");
 asm("	MULS    SVGen_T2_R4,SVGen_qVr1_R4,SVGen_iPWMPeriod_R2 " "\n");
 asm("	ASR	    SVGen_T2_R4,#15                               " "\n");
 asm("	ADD     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_T1_R5   " "\n");
 asm("	ADD     SVGen_Tc_R3,SVGen_Tc_R3,SVGen_T2_R4           " "\n");
 asm("	ASR     SVGen_Tc_R3,#1                                " "\n");
 asm("	SUB     SVGen_Tb_R5,SVGen_Tc_R3,SVGen_T1_R5           " "\n");
 asm("	SUB     SVGen_Ta_R4,SVGen_Tb_R5,SVGen_T2_R4           " "\n");

 asm("	SUB     SVGen_Ta_R4,SVGen_iPWMPeriod_R2,SVGen_Ta_R4   " "\n");
 asm("	SUB     SVGen_Tb_R5,SVGen_iPWMPeriod_R2,SVGen_Tb_R5   " "\n");
 asm("	SUB     SVGen_Tc_R3,SVGen_iPWMPeriod_R2,SVGen_Tc_R3   " "\n");

 asm("	LD		R1,#dPWM3                                     " "\n");
 asm("	ST.H    [R1],SVGen_Ta_R4                              " "\n");
 asm("	LD		R1,#dPWM2                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tb_R5                              " "\n");
 asm("	LD		R1,#dPWM1                                     " "\n");
 asm("	ST.H    [R1],SVGen_Tc_R3                              " "\n");







asm("jExitPWM:                                      " "\n");
 asm("	POP	R7                               " "\n");
 asm("	POP	R6                               " "\n");
}



void __attribute__((section(".indata"))) ClarkePark(void)
{

 asm("	PUSH	R6                               " "\n");
 asm("	PUSH	R7                               " "\n");

 asm("	.EQU OneBySq3, 0x49E7                    " "\n");

 asm("   .EQU Park_qAngle, 0                      " "\n");
 asm("	.EQU Park_qSin, 2                        " "\n");
 asm("	.EQU Park_qCos, 4                        " "\n");
 asm("	.EQU Park_qIa , 6                        " "\n");
 asm("	.EQU Park_qIb , 8                        " "\n");
 asm("	.EQU Park_qIalpha, 10                    " "\n");
 asm("	.EQU Park_qIbeta, 12                     " "\n");
 asm("	.EQU Park_qId, 14                        " "\n");
 asm("	.EQU Park_qIq, 16						 " "\n");
 asm("   .EQU Park_qVd, 18                         " "\n");
 asm("   .EQU Park_qVq, 20                         " "\n");
 asm("   .EQU Park_qValpha, 22                     " "\n");
 asm("   .EQU Park_qVbeta, 24                      " "\n");
 asm("	.EQU Park_qIaOffset, 26                  " "\n");
 asm("	.EQU Park_qIbOffset, 28                  " "\n");

 asm("	LD	    R0,#ParkParm+#Park_qIa             " "\n");
 asm("	LDS.H	R1,[R0]                   " "\n");

 asm("	ADD     R0,#Park_qIb-#Park_qIa             " "\n");
 asm("	LDS.H	R2,[R0]                   " "\n");

 asm("	ADD     R0,#Park_qIaOffset-#Park_qIb       " "\n");
 asm("	LDS.H	R3,[R0]             " "\n");

 asm("	ADD     R0,#Park_qIbOffset-#Park_qIaOffset " "\n");
 asm("	LDS.H	R4,[R0]             " "\n");

 asm("	SUB     R1,R3,R1     " "\n");
 asm("	LSL   	R1,#4			                      " "\n");

 asm("	SUB     R2,R4,R2     " "\n");
 asm("	LSL   	R2,#4			                      " "\n");

 asm("	SUB     R0,#Park_qIbOffset-#Park_qIa       " "\n");
 asm("	ST.H    [R0++],R1                 " "\n");
 asm("	ST.H    [R0++],R2                 " "\n");
 asm("	ST.H    [R0++],R1                 " "\n");

 asm("   MOV		R3, #OneBySq3                         " "\n");
 asm("	ADD 	R2,R2                        " "\n");
 asm("	ADD 	R6,R1,R2         " "\n");
 asm("	MULS 	R6,R6,R3      " "\n");
 asm("	ASR   	R6,#15			                   " "\n");
 asm("	ST.H    [R0++],R6               " "\n");

 asm("	SUB     R0,#Park_qId-#Park_qSin             " "\n");
 asm("	LDS.H	R3,[R0]                   " "\n");

 asm("	ADD     R0,#Park_qCos-#Park_qSin            " "\n");
 asm("	LDS.H	R4,[R0]                   " "\n");

 asm("	MULS   	R2,R1,R4         " "\n");
 asm("	MULS   	R5,R6,R3          " "\n");
 asm("	ADD     R7,R2,R5                " "\n");
 asm("	ASR   	R7,#15			                       " "\n");

 asm("	ADD     R0,#Park_qId-#Park_qCos             " "\n");
 asm("	ST.H    [R0++],R7                  " "\n");

 asm("	MULS   	R2,R1,R3    	   " "\n");
 asm("	MULS   	R5,R6,R4    	   " "\n");
 asm("	SUB     R7,R5,R2                " "\n");
 asm("	ASR   	R7,#15			                       " "\n");

 asm("	ST.H    [R0],R7                    " "\n");

 asm("	POP		R7                                   ""\n\t");
 asm("	POP		R6                                   ""\n\t");

}


void __attribute__((section(".indata"))) CalcPI( tPIParm *pParm)
{
 asm("	PUSH	R6                             ""\n\t" );
 asm("	PUSH	R7                             ""\n\t" );

 asm("	.EQU 	PI_qErr, 0                     ""\n\t" );
 asm("	.EQU 	PI_qKp, 4                      ""\n\t" );
 asm("	.EQU 	PI_qKi, 8                      ""\n\t" );
 asm("	.EQU 	PI_qOutMax, 12                 ""\n\t" );
 asm("	.EQU 	PI_qOutMin, 16                 ""\n\t" );
 asm("	.EQU 	PI_qdSum, 20                   ""\n\t" );
 asm("	.EQU 	PI_qOut, 24                    ""\n\t" );


 asm("	LD.W	R1,[R0++]        ""\n\t");
 asm("	LD.W	R2, [R0++]        ""\n\t");
 asm("	LD.W	R3, [R0++]        ""\n\t");
 asm("	LD.W	R4, [R0++]    ""\n\t");
 asm("	LD.W	R5, [R0++]    ""\n\t");
 asm("	LD.W	R6,   [R0]      ""\n\t");



 asm("	MULS	R7,R1,R2       ""\n\t");
 asm("	ADD		R7,R7,R6     ""\n\t");
 asm("	ASR   	R7,#15			               " "\n");
 asm("	CMP     R7,R4               " "\n");
 asm("	JLT		jLess                                  " "\n");
 asm("	MOV     R7,R4               " "\n");
 asm("	CMP     R1,#0                          " "\n");
 asm("	JGT		jExit1                                  " "\n");
 asm("	MULS	R1,R1,R3       ""\n\t");
 asm("	ADD		R6,R6,R1    ""\n\t");
 asm("	JMP		jExit1                                  " "\n");

asm("jLess:                                                " "\n");

 asm("	CMP     R7,R5               " "\n");
 asm("	JGT		jGreat                                 " "\n");
 asm("	MOV     R7,R5               " "\n");
 asm("	CMP     R1,#0                          " "\n");
 asm("	JLT		jExit1                                  " "\n");
 asm("	MULS	R1,R1,R3       ""\n\t");
 asm("	ADD		R6,R6,R1    ""\n\t");
 asm("	JMP		jExit1                                  " "\n");

asm("jGreat:                                               " "\n");

 asm("	MULS	R1,R1,R3       ""\n\t");
 asm("	ADD		R6,R6,R1    ""\n\t");

asm("jExit1:                                                " "\n");

 asm("	ST.W    [R0++],R6          " "\n");
 asm("	ST.W    [R0],  R7           " "\n");

 asm("	POP		R7					                 ""\n\t" );
 asm("	POP		R6					                 ""\n\t" );
}


void __attribute__((section(".indata"))) CalcEstI(void)
{
# 845 "../application/libkf32foc.c"
 asm("	.EQU   SMC_Valpha ,0                   ""\n\t");
 asm("	.EQU   SMC_Ealpha ,1                   ""\n\t");
 asm("	.EQU   SMC_Zalpha, 3                   ""\n\t");
 asm("	.EQU   SMC_Gsmopos, 4                  ""\n\t");
 asm("	.EQU   SMC_EstIalpha, 5                ""\n\t");
 asm("	.EQU   SMC_Fsmopos, 6                  ""\n\t");
 asm("	.EQU   SMC_Vbeta, 7                    ""\n\t");
 asm("	.EQU   SMC_Ebeta, 8                    ""\n\t");
 asm("	.EQU   SMC_Zbeta, 10                   ""\n\t");
 asm("	.EQU   SMC_EstIbeta, 11                ""\n\t");

 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Gsmopos              ""\n\t");
 asm("	ADD	R2,#SMC_Gsmopos              ""\n\t");
 asm("	LDS.H R4,[R2]              ""\n\t");
 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Valpha              ""\n\t");
 asm("	ADD	R2,#SMC_Valpha              ""\n\t");
 asm("	LDS.H R5,[R2]               ""\n\t");
 asm("	MULS R0,R4,R5                    		""\n\t");
 asm("	LSL R0,#1                    		""\n\t");
 asm("	ASR R0,#16                    		""\n\t");

 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Ealpha              ""\n\t");
 asm("	ADD	R2,#SMC_Ealpha              ""\n\t");
 asm("	LDS.H R5,[R2]               ""\n\t");
 asm("	MULS R1,R4,R5                    		""\n\t");
 asm("	LSL R1,#1                    		""\n\t");
 asm("	ASR R1,#16                    		""\n\t");
 asm("	SUB R0,R1                    		""\n\t");

 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Zalpha              ""\n\t");
 asm("	ADD	R2,#SMC_Zalpha              ""\n\t");
 asm("	LDS.H R5,[R2]               ""\n\t");
 asm("	MULS R1,R4,R5                    		""\n\t");
 asm("	LSL R1,#1                    		""\n\t");
 asm("	ASR R1,#16                    		""\n\t");
 asm("	SUB R0,R1                    		""\n\t");

 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Fsmopos              ""\n\t");
 asm("	ADD	R2,#SMC_Fsmopos              ""\n\t");
 asm("	LDS.H R4,[R2]              ""\n\t");
 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_EstIalpha              ""\n\t");
 asm("	ADD	R2,#SMC_EstIalpha              ""\n\t");
 asm("	LDS.H R5,[R2]            ""\n\t");
 asm("	MULS R1,R4,R5                    		""\n\t");
 asm("	LSL R1,#1                    		""\n\t");
 asm("	ASR R1,#16                    		""\n\t");
 asm("	ADD R0,R1                    		""\n\t");
 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ST.H  [R2+#SMC_EstIalpha],R0            ""\n\t");






 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Gsmopos              ""\n\t");
 asm("	ADD	R2,#SMC_Gsmopos              ""\n\t");
 asm("	LDS.H  R4,[R2]             ""\n\t" );
 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Vbeta              ""\n\t");
 asm("	ADD	R2,#SMC_Vbeta              ""\n\t");
 asm("	LDS.H  R5,[R2]               ""\n\t" );
 asm("	MULS R0,R4,R5                    ""\n\t" );
 asm("	LSL R0,#1                    		""\n\t");
 asm("	ASR R0,#16                    		""\n\t");
 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Ebeta              ""\n\t");
 asm("	ADD	R2,#SMC_Ebeta              ""\n\t");
 asm("	LDS.H R5,[R2]                ""\n\t" );
 asm("	MULS R1,R4,R5                    ""\n\t" );
 asm("	LSL R1,#1                    		""\n\t");
 asm("	ASR R1,#16                    		""\n\t");
 asm("	SUB R0,R1                    		""\n\t");

 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Zbeta              ""\n\t");
 asm("	ADD	R2,#SMC_Zbeta              ""\n\t");
 asm("	LDS.H R5,[R2]                ""\n\t" );

 asm("	MULS R1,R4,R5                    ""\n\t" );
 asm("	LSL R1,#1                    		""\n\t");
 asm("	ASR R1,#16                    		""\n\t");
 asm("	SUB R0,R1                    		""\n\t");

 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_Fsmopos              ""\n\t");
 asm("	ADD	R2,#SMC_Fsmopos              ""\n\t");
 asm("	LDS.H R4,[R2]              ""\n\t" );
 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ADD	R2,#SMC_EstIbeta              ""\n\t");
 asm("	ADD	R2,#SMC_EstIbeta              ""\n\t");
 asm("	LDS.H R5,[R2]             ""\n\t" );
 asm("	MULS R1,R4,R5                    ""\n\t" );
 asm("	LSL R1,#1                    		""\n\t");
 asm("	ASR R1,#16                    		""\n\t");
 asm("	ADD R0,R1                    		""\n\t");
 asm("	MOV R2,#smc1                            ""\n\t");
 asm("	ST.H  [R2+#SMC_EstIbeta],R0            ""\n\t" );
}

void __attribute__((section(".indata"))) CalcIError(void)
{






 asm("	.EQU   SMC_EstIalpha, 5                    ""\n\t" );
 asm("	.EQU   SMC_EstIbeta, 11                     ""\n\t" );
 asm("	.EQU   SMC_Ialpha, 12                       ""\n\t" );
 asm("	.EQU   SMC_IalphaError, 13                  ""\n\t" );
 asm("	.EQU   SMC_Ibeta, 16                        ""\n\t" );
 asm("	.EQU   SMC_IbetaError, 17                   ""\n\t" );
 asm("	MOV R2,#smc1                            ""\n\t" );
 asm("	ADD R2,#SMC_EstIalpha                            ""\n\t" );
 asm("	ADD R2,#SMC_EstIalpha                            ""\n\t" );
 asm("	LDS.H R0,[R2]             ""\n\t" );
 asm("	MOV R2,#smc1                            ""\n\t" );
 asm("	ADD R2,#SMC_Ialpha                            ""\n\t" );
 asm("	ADD R2,#SMC_Ialpha                            ""\n\t" );
 asm("	LDS.H R1,[R2]                ""\n\t" );
 asm("	SUB R0,R0,R1                           ""\n\t" );
 asm("	MOV R2,#smc1                            ""\n\t" );
 asm("	ST.H [R2+#SMC_IalphaError],R0           ""\n\t");
 asm("	MOV R2,#smc1                            ""\n\t" );
 asm("	ADD R2,#SMC_EstIbeta                            ""\n\t" );
 asm("	ADD R2,#SMC_EstIbeta                            ""\n\t" );
 asm("	LDS.H R0,[R2]              ""\n\t");
 asm("	MOV R2,#smc1                            ""\n\t" );
 asm("	ADD R2,#SMC_Ibeta                            ""\n\t" );
 asm("	ADD R2,#SMC_Ibeta                            ""\n\t" );
 asm("	LDS.H R1,[R2]                 ""\n\t");
 asm("	SUB R0,R0,R1                           ""\n\t" );
 asm("	MOV R2,#smc1                            ""\n\t" );
 asm("	ST.H [R2+#SMC_IbetaError],R0            ""\n\t");


}
void __attribute__((section(".indata"))) CalcZalpha(void)
{






 asm("	.EQU   SMC_Zalpha, 3             " "\n" );
 asm("	.EQU   SMC_IalphaError, 13       " "\n" );
 asm("	.EQU   SMC_Kslide, 14            " "\n" );
 asm("	.EQU   SMC_MaxSMCError, 15       " "\n" );
 asm("	PUSH	R7							" "\n" );
 asm("	MOV R2,#smc1						" "\n" );
 asm("	ADD R2,#SMC_Kslide						" "\n" );
 asm("	ADD R2,#SMC_Kslide						" "\n" );
 asm("	LDS.H R4,[R2]			" "\n" );
 asm("	MOV R2,#smc1						" "\n" );
 asm("	ADD R2,#SMC_IalphaError						" "\n" );
 asm("	ADD R2,#SMC_IalphaError						" "\n" );
 asm("	LDS.H R5,[R2]		" "\n" );
 asm("	MOV R2,#smc1						" "\n" );
 asm("	ADD R2,#SMC_MaxSMCError						" "\n" );
 asm("	ADD R2,#SMC_MaxSMCError						" "\n" );
 asm("	LDS.H R7,[R2]		" "\n" );

 asm("	MULS R0,R4,R5					 " "\n" );
 asm("	LSL R0,#1                 ""\n\t" );
 asm("	ASR R0,#16                 ""\n\t" );
 asm("	LSL R0,#15                    " "\n" );
 asm("	DIVS R0,R0,R7                    " "\n");
 asm("	MOV R2,#smc1						" "\n" );
 asm("	ST.H  [R2+#SMC_Zalpha],R0        " "\n");
 asm("	POP		R7                       " "\n");

}
void __attribute__((section(".indata"))) CalcZbeta(void)
{





  asm("	.EQU   SMC_Zbeta ,10             " "\n" );
  asm("	.EQU   SMC_IbetaError, 17        " "\n" );
  asm("	.EQU   SMC_Kslide, 14            " "\n" );
  asm("	.EQU   SMC_MaxSMCError, 15       " "\n" );
  asm("	PUSH	R7                       " "\n" );
  asm("	MOV R2,#smc1                     " "\n" );
  asm("	ADD R2,#SMC_Kslide                     " "\n" );
  asm("	ADD R2,#SMC_Kslide                     " "\n" );
  asm("	LDS.H R4,[R2]         " "\n");
  asm("	MOV R2,#smc1                     " "\n" );
  asm("	ADD R2,#SMC_IbetaError                     " "\n" );
  asm("	ADD R2,#SMC_IbetaError                     " "\n" );
  asm("	LDS.H R5,[R2]     " "\n");
  asm("	MOV R2,#smc1                     " "\n" );
  asm("	ADD R2,#SMC_MaxSMCError                     " "\n" );
  asm("	ADD R2,#SMC_MaxSMCError                     " "\n" );
  asm("	LDS.H R7,[R2]    " "\n");
  asm("	MULS R0,R4,R5						 " "\n" );
  asm("	LSL R0,#1					 " "\n" );
  asm("	ASR R0,#16					 " "\n" );
  asm("	LSL R0,#15                    " "\n" );
  asm("	DIVS R0,R0,R7                    " "\n");
  asm("	MOV R2,#smc1                     " "\n" );
  asm("	ST.H  [R2+#SMC_Zbeta],R0         " "\n");
  asm("	POP		R7                       " "\n");

}


void __attribute__((section(".indata"))) CalcBEMF(void)
{
# 1085 "../application/libkf32foc.c"
 asm("	.EQU   SMC_Ealpha ,1                 ""\n\t" );
 asm("	.EQU   SMC_EalphaFinal, 2            ""\n\t" );
 asm("	.EQU   SMC_Zalpha, 3                 ""\n\t" );
 asm("	.EQU   SMC_Ebeta, 8                 ""\n\t" );
 asm("	.EQU   SMC_EbetaFinal, 9            ""\n\t" );
 asm("	.EQU   SMC_Zbeta, 10                 ""\n\t" );
 asm("	.EQU   SMC_EstIbeta, 11              ""\n\t" );
 asm("	.EQU   SMC_Ialpha, 12                ""\n\t" );
 asm("	.EQU   SMC_IalphaError, 13           ""\n\t" );
 asm("	.EQU   SMC_Kslide, 14                ""\n\t" );
 asm("	.EQU   SMC_MaxSMCError, 15           ""\n\t" );
 asm("	.EQU   SMC_Ibeta, 16                 ""\n\t" );
 asm("	.EQU   SMC_Kslf, 18                  ""\n\t" );
 asm("	.EQU   SMC_KslfFinal, 19             ""\n\t" );
 asm("	.EQU   SMC_FiltOmCoef, 20            ""\n\t" );
 asm("	.EQU   SMC_ThetaOffset, 21           ""\n\t" );
 asm("	.EQU   SMC_Theta,22                 ""\n\t" );
 asm("	.EQU   SMC_Omega,23                  ""\n\t" );
 asm("	.EQU   SMC_OmegaFltred, 24           ""\n\t" );


 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Ealpha                         ""\n\t" );
 asm("	ADD R2,#SMC_Ealpha                         ""\n\t" );
 asm("	LDS.H R0,[R2]             ""\n\t" );

 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Zalpha                         ""\n\t" );
 asm("	ADD R2,#SMC_Zalpha                         ""\n\t" );
 asm("	LDS.H R4,[R2]             ""\n\t" );

 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Kslf                         ""\n\t" );
 asm("	ADD R2,#SMC_Kslf                         ""\n\t" );
 asm("	LDS.H R5,[R2]                   ""\n\t" );

 asm("	MULS R1,R4,R5                   ""\n\t" );
 asm("	LSL R1,#1                   	""\n\t" );
 asm("	ASR R1,#16                   	""\n\t" );
 asm("	ADD R0,R1                   	""\n\t" );

 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Ealpha                         ""\n\t" );
 asm("	ADD R2,#SMC_Ealpha                         ""\n\t" );
 asm("	LDS.H R4,[R2]             ""\n\t" );
 asm("	MULS R1,R4,R5                  	 ""\n\t" );
 asm("	LSL R1,#1                   	""\n\t" );
 asm("	ASR R1,#16                   	""\n\t" );
 asm("	SUB R0,R1                 	 ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ST.H [R2+#SMC_Ealpha],R0             ""\n\t" );


 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Ebeta                         ""\n\t" );
 asm("	ADD R2,#SMC_Ebeta                         ""\n\t" );
 asm("	LDS.H R0,[R2]              ""\n\t" );

 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Zbeta                         ""\n\t" );
 asm("	ADD R2,#SMC_Zbeta                         ""\n\t" );
 asm("	LDS.H R4,[R2]              ""\n\t" );

 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Kslf                         ""\n\t" );
 asm("	ADD R2,#SMC_Kslf                         ""\n\t" );
 asm("	LDS.H R5,[R2]               ""\n\t" );
 asm("	MULS R1,R4,R5                  	 ""\n\t" );
 asm("	LSL R1,#1                  	 ""\n\t" );
 asm("	ASR R1,#16                  	 ""\n\t" );
 asm("	ADD R0,R1                   	""\n\t" );

 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Ebeta                         ""\n\t" );
 asm("	ADD R2,#SMC_Ebeta                         ""\n\t" );
 asm("	LDS.H R4,[R2]              ""\n\t" );
 asm("	MULS R1,R4,R5                  	 ""\n\t" );
 asm("	LSL R1,#1                  	 ""\n\t" );
 asm("	ASR R1,#16                  	 ""\n\t" );
 asm("	SUB R0,R1                 	 ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ST.H  [R2+#SMC_Ebeta],R0             ""\n\t" );



 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_EalphaFinal                         ""\n\t" );
 asm("	ADD R2,#SMC_EalphaFinal                         ""\n\t" );
 asm("	LDS.H R0,[R2]        ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Ealpha                         ""\n\t" );
 asm("	ADD R2,#SMC_Ealpha                         ""\n\t" );
 asm("	LDS.H R4,[R2]             ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_KslfFinal                         ""\n\t" );
 asm("	ADD R2,#SMC_KslfFinal                         ""\n\t" );
 asm("	LDS.H R5,[R2]          ""\n\t" );
 asm("	MULS R1,R4,R5                  ""\n\t" );
 asm("	LSL R1,#1                  	 ""\n\t" );
 asm("	ASR R1,#16                  	 ""\n\t" );
 asm("	ADD R0,R1                 	 ""\n\t" );

 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_EalphaFinal                         ""\n\t" );
 asm("	ADD R2,#SMC_EalphaFinal                         ""\n\t" );
 asm("	LDS.H R4,[R2]        ""\n\t" );
 asm("	MULS R1,R4,R5                  ""\n\t" );
 asm("	LSL R1,#1                  	 ""\n\t" );
 asm("	ASR R1,#16                  	 ""\n\t" );
 asm("	SUB R0,R1                 	 ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ST.H [R2+#SMC_EalphaFinal],R0        ""\n\t" );


 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_EbetaFinal                         ""\n\t" );
 asm("	ADD R2,#SMC_EbetaFinal                         ""\n\t" );
 asm("	LDS.H R0,[R2]         ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Ebeta                         ""\n\t" );
 asm("	ADD R2,#SMC_Ebeta                         ""\n\t" );
 asm("	LDS.H R4,[R2]              ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_KslfFinal                         ""\n\t" );
 asm("	ADD R2,#SMC_KslfFinal                         ""\n\t" );
 asm("	LDS.H R5,[R2]          ""\n\t" );
 asm("	MULS R1,R4,R5                  ""\n\t" );
 asm("	LSL R1,#1                  	 ""\n\t" );
 asm("	ASR R1,#16                  	 ""\n\t" );
 asm("	ADD R0,R1                 	 ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_EbetaFinal                         ""\n\t" );
 asm("	ADD R2,#SMC_EbetaFinal                         ""\n\t" );
 asm("	LDS.H R4,[R2]         ""\n\t" );
 asm("	MULS R1,R4,R5                  ""\n\t" );
 asm("	LSL R1,#1                  	 ""\n\t" );
 asm("	ASR R1,#16                  	 ""\n\t" );
 asm("	SUB R0,R1                 	 ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ST.H [R2+#SMC_EbetaFinal],R0         ""\n\t" );


}
void __attribute__((section(".indata"))) CalcOmegaFltred(void)
{
# 1239 "../application/libkf32foc.c"
 asm("	.EQU   SMC_OmegaFltred, 24                ""\n\t" );
 asm("	.EQU   SMC_Omega,23                       ""\n\t" );
 asm("	.EQU   SMC_FiltOmCoef, 20                 ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_OmegaFltred                         ""\n\t" );
 asm("	ADD R2,#SMC_OmegaFltred                         ""\n\t" );
 asm("	LDS.H R0,[R2]             ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_Omega                         ""\n\t" );
 asm("	ADD R2,#SMC_Omega                         ""\n\t" );
 asm("	LDS.H R4,[R2]                   ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_FiltOmCoef                         ""\n\t" );
 asm("	ADD R2,#SMC_FiltOmCoef                         ""\n\t" );
 asm("	LDS.H R5,[R2]              ""\n\t" );
 asm("	MULS R1,R4,R5                       ""\n\t" );
 asm("	LSL R1,#1                  	 ""\n\t" );
 asm("	ASR R1,#16                  	 ""\n\t" );
 asm("	ADD R0,R1                 	 ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ADD R2,#SMC_OmegaFltred                         ""\n\t" );
 asm("	ADD R2,#SMC_OmegaFltred                         ""\n\t" );
 asm("	LDS.H R4,[R2]             ""\n\t" );
 asm("	MULS R1,R4,R5                       ""\n\t" );
 asm("	LSL R1,#1                  	 ""\n\t" );
 asm("	ASR R1,#16                  	 ""\n\t" );
 asm("	SUB R0,R1                          ""\n\t" );
 asm("	MOV R2,#smc1                         ""\n\t" );
 asm("	ST.H [R2+#SMC_OmegaFltred],R0             ""\n\t" );
}



void __attribute__((section(".indata"))) Q15SQRT_VqMax(uint32_t BeSqrt)
{
# 1287 "../application/libkf32foc.c"
 asm("	PUSH	R6                             ""\n\t" );
 asm("	PUSH	R7                             ""\n\t" );

 asm("	.EQU 	PI_qErr, 0                     ""\n\t" );
 asm("	.EQU 	PI_qKp, 4                      ""\n\t" );
 asm("	.EQU 	PI_qKi, 8                      ""\n\t" );
 asm("	.EQU 	PI_qOutMax, 12                 ""\n\t" );
 asm("	.EQU 	PI_qOutMin, 16                 ""\n\t" );
 asm("	.EQU 	PI_qdSum, 20                   ""\n\t" );
 asm("	.EQU 	PI_qOut, 24                    ""\n\t" );

 asm("	.EQU 	VarAddress_R6, R6                " "\n");
 asm("	.EQU 	BeSqrt_R0, R0                    " "\n");
 asm("	.EQU 	toLeft_1_R1, R1                ""\n\t" );
 asm("	.EQU 	hStag_R2, R2                   ""\n\t" );
 asm("	.EQU 	uStag_R3, R3                   ""\n\t" );
 asm("	.EQU 	hStagxhStag_R4, R4             ""\n\t" );
 asm("	.EQU 	toLeft_1_R5, R5                ""\n\t" );

 asm("	MOV	    uStag_R3,#0                      " "\n");


 asm("	MOV	    toLeft_1_R1,#(1<<14)             " "\n");


 asm("	ADD	    hStag_R2,uStag_R3,toLeft_1_R1    " "\n");


 asm("	MULS    hStagxhStag_R4,hStag_R2,hStag_R2 " "\n");


 asm("	CMP     hStagxhStag_R4,BeSqrt_R0         " "\n");
 asm("	JGT		jGreat13                         " "\n");


 asm("	ADD	    uStag_R3,uStag_R3,toLeft_1_R1    " "\n");

asm("jGreat13:                         " "\n");

 asm("	LSR	    toLeft_1_R1,#1                   " "\n");


 asm("	ADD	    hStag_R2,uStag_R3,toLeft_1_R1    " "\n");


 asm("	MULS    hStagxhStag_R4,hStag_R2,hStag_R2 " "\n");


 asm("	CMP     hStagxhStag_R4,BeSqrt_R0         " "\n");
 asm("	JGT		jGreat12                         " "\n");


 asm("	ADD	    uStag_R3,uStag_R3,toLeft_1_R1    " "\n");

asm("jGreat12:                         " "\n");

 asm("	LSR	    toLeft_1_R1,#1                   " "\n");


 asm("	ADD	    hStag_R2,uStag_R3,toLeft_1_R1    " "\n");


 asm("	MULS    hStagxhStag_R4,hStag_R2,hStag_R2 " "\n");


 asm("	CMP     hStagxhStag_R4,BeSqrt_R0         " "\n");
 asm("	JGT		jGreat11                         " "\n");


 asm("	ADD	    uStag_R3,uStag_R3,toLeft_1_R1    " "\n");

asm("jGreat11:                         " "\n");

 asm("	LSR	    toLeft_1_R1,#1                   " "\n");


 asm("	ADD	    hStag_R2,uStag_R3,toLeft_1_R1    " "\n");


 asm("	MULS    hStagxhStag_R4,hStag_R2,hStag_R2 " "\n");


 asm("	CMP     hStagxhStag_R4,BeSqrt_R0         " "\n");
 asm("	JGT		jGreat10                         " "\n");


 asm("	ADD	    uStag_R3,uStag_R3,toLeft_1_R1    " "\n");

asm("jGreat10:                         " "\n");

 asm("	LSR	    toLeft_1_R1,#1                   " "\n");


 asm("	ADD	    hStag_R2,uStag_R3,toLeft_1_R1    " "\n");


 asm("	MULS    hStagxhStag_R4,hStag_R2,hStag_R2 " "\n");


 asm("	CMP     hStagxhStag_R4,BeSqrt_R0         " "\n");
 asm("	JGT		jGreat9                          " "\n");


 asm("	ADD	    uStag_R3,uStag_R3,toLeft_1_R1    " "\n");

asm("jGreat9:                         " "\n");

 asm("	LSR	    toLeft_1_R1,#1                   " "\n");


 asm("	ADD	    hStag_R2,uStag_R3,toLeft_1_R1    " "\n");


 asm("	MULS    hStagxhStag_R4,hStag_R2,hStag_R2 " "\n");


 asm("	CMP     hStagxhStag_R4,BeSqrt_R0         " "\n");
 asm("	JGT		jGreat8                          " "\n");


 asm("	ADD	    uStag_R3,uStag_R3,toLeft_1_R1    " "\n");

asm("jGreat8:                         " "\n");

 asm("	LSR	    toLeft_1_R1,#1                   " "\n");


 asm("	ADD	    hStag_R2,uStag_R3,toLeft_1_R1    " "\n");


 asm("	MULS    hStagxhStag_R4,hStag_R2,hStag_R2 " "\n");


 asm("	CMP     hStagxhStag_R4,BeSqrt_R0         " "\n");
 asm("	JGT		jGreat7                          " "\n");


 asm("	ADD	    uStag_R3,uStag_R3,toLeft_1_R1    " "\n");

asm("jGreat7:                         " "\n");

 asm("	LSR	    toLeft_1_R1,#1                   " "\n");


 asm("	ADD	    hStag_R2,uStag_R3,toLeft_1_R1    " "\n");


 asm("	MULS    hStagxhStag_R4,hStag_R2,hStag_R2 " "\n");


 asm("	CMP     hStagxhStag_R4,BeSqrt_R0         " "\n");

 asm("	JGT		jExit                            " "\n");


 asm("	ADD	    uStag_R3,uStag_R3,toLeft_1_R1    " "\n");

asm("jExit:                         " "\n");


 asm("	LD		VarAddress_R6,#PIParmQ+#PI_qOutMax  ""\n\t");
 asm("	ST.W	[VarAddress_R6++], uStag_R3         ""\n\t");

 asm("   MOV		R0,#0                              " "\n");
 asm("	SUB		uStag_R3,R0,uStag_R3               " "\n");
 asm("	ST.W	[VarAddress_R6], uStag_R3         ""\n\t");

 asm("	POP		R7					            ""\n\t" );
 asm("	POP		R6					            ""\n\t" );
}


volatile int16_t __attribute__((section(".indata"))) SinTable[2048]=
{
  0 ,
  100 ,
  201 ,
  301 ,
  402 ,
  502 ,
  603 ,
  703 ,
  804 ,
  904 ,
  1005 ,
  1105 ,
  1206 ,
  1306 ,
  1406 ,
  1507 ,
  1607 ,
  1708 ,
  1808 ,
  1908 ,
  2009 ,
  2109 ,
  2209 ,
  2310 ,
  2410 ,
  2510 ,
  2610 ,
  2711 ,
  2811 ,
  2911 ,
  3011 ,
  3111 ,
  3211 ,
  3311 ,
  3411 ,
  3511 ,
  3611 ,
  3711 ,
  3811 ,
  3911 ,
  4011 ,
  4110 ,
  4210 ,
  4310 ,
  4409 ,
  4509 ,
  4608 ,
  4708 ,
  4807 ,
  4907 ,
  5006 ,
  5106 ,
  5205 ,
  5304 ,
  5403 ,
  5502 ,
  5601 ,
  5700 ,
  5799 ,
  5898 ,
  5997 ,
  6096 ,
  6195 ,
  6293 ,
  6392 ,
  6491 ,
  6589 ,
  6688 ,
  6786 ,
  6884 ,
  6982 ,
  7081 ,
  7179 ,
  7277 ,
  7375 ,
  7473 ,
  7571 ,
  7668 ,
  7766 ,
  7864 ,
  7961 ,
  8059 ,
  8156 ,
  8253 ,
  8351 ,
  8448 ,
  8545 ,
  8642 ,
  8739 ,
  8836 ,
  8932 ,
  9029 ,
  9126 ,
  9222 ,
  9319 ,
  9415 ,
  9511 ,
  9607 ,
  9703 ,
  9799 ,
  9895 ,
  9991 ,
  10087 ,
  10182 ,
  10278 ,
  10373 ,
  10469 ,
  10564 ,
  10659 ,
  10754 ,
  10849 ,
  10944 ,
  11038 ,
  11133 ,
  11227 ,
  11322 ,
  11416 ,
  11510 ,
  11604 ,
  11698 ,
  11792 ,
  11886 ,
  11980 ,
  12073 ,
  12166 ,
  12260 ,
  12353 ,
  12446 ,
  12539 ,
  12632 ,
  12724 ,
  12817 ,
  12909 ,
  13002 ,
  13094 ,
  13186 ,
  13278 ,
  13370 ,
  13462 ,
  13553 ,
  13645 ,
  13736 ,
  13827 ,
  13918 ,
  14009 ,
  14100 ,
  14191 ,
  14281 ,
  14372 ,
  14462 ,
  14552 ,
  14642 ,
  14732 ,
  14822 ,
  14911 ,
  15001 ,
  15090 ,
  15179 ,
  15268 ,
  15357 ,
  15446 ,
  15534 ,
  15623 ,
  15711 ,
  15799 ,
  15887 ,
  15975 ,
  16063 ,
  16150 ,
  16238 ,
  16325 ,
  16412 ,
  16499 ,
  16586 ,
  16672 ,
  16759 ,
  16845 ,
  16931 ,
  17017 ,
  17103 ,
  17189 ,
  17274 ,
  17360 ,
  17445 ,
  17530 ,
  17615 ,
  17699 ,
  17784 ,
  17868 ,
  17952 ,
  18036 ,
  18120 ,
  18204 ,
  18287 ,
  18371 ,
  18454 ,
  18537 ,
  18620 ,
  18702 ,
  18785 ,
  18867 ,
  18949 ,
  19031 ,
  19113 ,
  19194 ,
  19276 ,
  19357 ,
  19438 ,
  19519 ,
  19599 ,
  19680 ,
  19760 ,
  19840 ,
  19920 ,
  20000 ,
  20079 ,
  20159 ,
  20238 ,
  20317 ,
  20396 ,
  20474 ,
  20553 ,
  20631 ,
  20709 ,
  20787 ,
  20864 ,
  20942 ,
  21019 ,
  21096 ,
  21173 ,
  21249 ,
  21326 ,
  21402 ,
  21478 ,
  21554 ,
  21629 ,
  21705 ,
  21780 ,
  21855 ,
  21930 ,
  22004 ,
  22079 ,
  22153 ,
  22227 ,
  22301 ,
  22374 ,
  22448 ,
  22521 ,
  22594 ,
  22666 ,
  22739 ,
  22811 ,
  22883 ,
  22955 ,
  23027 ,
  23098 ,
  23169 ,
  23240 ,
  23311 ,
  23382 ,
  23452 ,
  23522 ,
  23592 ,
  23661 ,
  23731 ,
  23800 ,
  23869 ,
  23938 ,
  24006 ,
  24075 ,
  24143 ,
  24211 ,
  24278 ,
  24346 ,
  24413 ,
  24480 ,
  24546 ,
  24613 ,
  24679 ,
  24745 ,
  24811 ,
  24877 ,
  24942 ,
  25007 ,
  25072 ,
  25136 ,
  25201 ,
  25265 ,
  25329 ,
  25392 ,
  25456 ,
  25519 ,
  25582 ,
  25645 ,
  25707 ,
  25769 ,
  25831 ,
  25893 ,
  25954 ,
  26016 ,
  26077 ,
  26137 ,
  26198 ,
  26258 ,
  26318 ,
  26378 ,
  26437 ,
  26497 ,
  26556 ,
  26615 ,
  26673 ,
  26731 ,
  26789 ,
  26847 ,
  26905 ,
  26962 ,
  27019 ,
  27076 ,
  27132 ,
  27188 ,
  27244 ,
  27300 ,
  27355 ,
  27411 ,
  27466 ,
  27520 ,
  27575 ,
  27629 ,
  27683 ,
  27736 ,
  27790 ,
  27843 ,
  27896 ,
  27948 ,
  28001 ,
  28053 ,
  28105 ,
  28156 ,
  28208 ,
  28259 ,
  28309 ,
  28360 ,
  28410 ,
  28460 ,
  28510 ,
  28559 ,
  28608 ,
  28657 ,
  28706 ,
  28754 ,
  28802 ,
  28850 ,
  28897 ,
  28945 ,
  28992 ,
  29038 ,
  29085 ,
  29131 ,
  29177 ,
  29222 ,
  29268 ,
  29313 ,
  29358 ,
  29402 ,
  29446 ,
  29490 ,
  29534 ,
  29577 ,
  29621 ,
  29663 ,
  29706 ,
  29748 ,
  29790 ,
  29832 ,
  29873 ,
  29915 ,
  29955 ,
  29996 ,
  30036 ,
  30076 ,
  30116 ,
  30156 ,
  30195 ,
  30234 ,
  30272 ,
  30311 ,
  30349 ,
  30386 ,
  30424 ,
  30461 ,
  30498 ,
  30535 ,
  30571 ,
  30607 ,
  30643 ,
  30678 ,
  30713 ,
  30748 ,
  30783 ,
  30817 ,
  30851 ,
  30885 ,
  30918 ,
  30951 ,
  30984 ,
  31017 ,
  31049 ,
  31081 ,
  31113 ,
  31144 ,
  31175 ,
  31206 ,
  31236 ,
  31267 ,
  31297 ,
  31326 ,
  31356 ,
  31385 ,
  31413 ,
  31442 ,
  31470 ,
  31498 ,
  31525 ,
  31553 ,
  31580 ,
  31606 ,
  31633 ,
  31659 ,
  31684 ,
  31710 ,
  31735 ,
  31760 ,
  31785 ,
  31809 ,
  31833 ,
  31856 ,
  31880 ,
  31903 ,
  31926 ,
  31948 ,
  31970 ,
  31992 ,
  32014 ,
  32035 ,
  32056 ,
  32077 ,
  32097 ,
  32117 ,
  32137 ,
  32156 ,
  32176 ,
  32194 ,
  32213 ,
  32231 ,
  32249 ,
  32267 ,
  32284 ,
  32301 ,
  32318 ,
  32334 ,
  32350 ,
  32366 ,
  32382 ,
  32397 ,
  32412 ,
  32426 ,
  32441 ,
  32455 ,
  32468 ,
  32482 ,
  32495 ,
  32508 ,
  32520 ,
  32532 ,
  32544 ,
  32556 ,
  32567 ,
  32578 ,
  32588 ,
  32599 ,
  32609 ,
  32618 ,
  32628 ,
  32637 ,
  32646 ,
  32654 ,
  32662 ,
  32670 ,
  32678 ,
  32685 ,
  32692 ,
  32699 ,
  32705 ,
  32711 ,
  32717 ,
  32722 ,
  32727 ,
  32732 ,
  32736 ,
  32740 ,
  32744 ,
  32748 ,
  32751 ,
  32754 ,
  32757 ,
  32759 ,
  32761 ,
  32763 ,
  32764 ,
  32765 ,
  32766 ,
  32766 ,
  32767 ,
  32766 ,
  32766 ,
  32765 ,
  32764 ,
  32763 ,
  32761 ,
  32759 ,
  32757 ,
  32754 ,
  32751 ,
  32748 ,
  32744 ,
  32740 ,
  32736 ,
  32732 ,
  32727 ,
  32722 ,
  32717 ,
  32711 ,
  32705 ,
  32699 ,
  32692 ,
  32685 ,
  32678 ,
  32670 ,
  32662 ,
  32654 ,
  32646 ,
  32637 ,
  32628 ,
  32618 ,
  32609 ,
  32599 ,
  32588 ,
  32578 ,
  32567 ,
  32556 ,
  32544 ,
  32532 ,
  32520 ,
  32508 ,
  32495 ,
  32482 ,
  32468 ,
  32455 ,
  32441 ,
  32426 ,
  32412 ,
  32397 ,
  32382 ,
  32366 ,
  32350 ,
  32334 ,
  32318 ,
  32301 ,
  32284 ,
  32267 ,
  32249 ,
  32231 ,
  32213 ,
  32194 ,
  32176 ,
  32156 ,
  32137 ,
  32117 ,
  32097 ,
  32077 ,
  32056 ,
  32035 ,
  32014 ,
  31992 ,
  31970 ,
  31948 ,
  31926 ,
  31903 ,
  31880 ,
  31856 ,
  31833 ,
  31809 ,
  31785 ,
  31760 ,
  31735 ,
  31710 ,
  31684 ,
  31659 ,
  31633 ,
  31606 ,
  31580 ,
  31553 ,
  31525 ,
  31498 ,
  31470 ,
  31442 ,
  31413 ,
  31385 ,
  31356 ,
  31326 ,
  31297 ,
  31267 ,
  31236 ,
  31206 ,
  31175 ,
  31144 ,
  31113 ,
  31081 ,
  31049 ,
  31017 ,
  30984 ,
  30951 ,
  30918 ,
  30885 ,
  30851 ,
  30817 ,
  30783 ,
  30748 ,
  30713 ,
  30678 ,
  30643 ,
  30607 ,
  30571 ,
  30535 ,
  30498 ,
  30461 ,
  30424 ,
  30386 ,
  30349 ,
  30311 ,
  30272 ,
  30234 ,
  30195 ,
  30156 ,
  30116 ,
  30076 ,
  30036 ,
  29996 ,
  29955 ,
  29915 ,
  29873 ,
  29832 ,
  29790 ,
  29748 ,
  29706 ,
  29663 ,
  29621 ,
  29577 ,
  29534 ,
  29490 ,
  29446 ,
  29402 ,
  29358 ,
  29313 ,
  29268 ,
  29222 ,
  29177 ,
  29131 ,
  29085 ,
  29038 ,
  28992 ,
  28945 ,
  28897 ,
  28850 ,
  28802 ,
  28754 ,
  28706 ,
  28657 ,
  28608 ,
  28559 ,
  28510 ,
  28460 ,
  28410 ,
  28360 ,
  28309 ,
  28259 ,
  28208 ,
  28156 ,
  28105 ,
  28053 ,
  28001 ,
  27948 ,
  27896 ,
  27843 ,
  27790 ,
  27736 ,
  27683 ,
  27629 ,
  27575 ,
  27520 ,
  27466 ,
  27411 ,
  27355 ,
  27300 ,
  27244 ,
  27188 ,
  27132 ,
  27076 ,
  27019 ,
  26962 ,
  26905 ,
  26847 ,
  26789 ,
  26731 ,
  26673 ,
  26615 ,
  26556 ,
  26497 ,
  26437 ,
  26378 ,
  26318 ,
  26258 ,
  26198 ,
  26137 ,
  26077 ,
  26016 ,
  25954 ,
  25893 ,
  25831 ,
  25769 ,
  25707 ,
  25645 ,
  25582 ,
  25519 ,
  25456 ,
  25392 ,
  25329 ,
  25265 ,
  25201 ,
  25136 ,
  25072 ,
  25007 ,
  24942 ,
  24877 ,
  24811 ,
  24745 ,
  24679 ,
  24613 ,
  24546 ,
  24480 ,
  24413 ,
  24346 ,
  24278 ,
  24211 ,
  24143 ,
  24075 ,
  24006 ,
  23938 ,
  23869 ,
  23800 ,
  23731 ,
  23661 ,
  23592 ,
  23522 ,
  23452 ,
  23382 ,
  23311 ,
  23240 ,
  23169 ,
  23098 ,
  23027 ,
  22955 ,
  22883 ,
  22811 ,
  22739 ,
  22666 ,
  22594 ,
  22521 ,
  22448 ,
  22374 ,
  22301 ,
  22227 ,
  22153 ,
  22079 ,
  22004 ,
  21930 ,
  21855 ,
  21780 ,
  21705 ,
  21629 ,
  21554 ,
  21478 ,
  21402 ,
  21326 ,
  21249 ,
  21173 ,
  21096 ,
  21019 ,
  20942 ,
  20864 ,
  20787 ,
  20709 ,
  20631 ,
  20553 ,
  20474 ,
  20396 ,
  20317 ,
  20238 ,
  20159 ,
  20079 ,
  20000 ,
  19920 ,
  19840 ,
  19760 ,
  19680 ,
  19599 ,
  19519 ,
  19438 ,
  19357 ,
  19276 ,
  19194 ,
  19113 ,
  19031 ,
  18949 ,
  18867 ,
  18785 ,
  18702 ,
  18620 ,
  18537 ,
  18454 ,
  18371 ,
  18287 ,
  18204 ,
  18120 ,
  18036 ,
  17952 ,
  17868 ,
  17784 ,
  17699 ,
  17615 ,
  17530 ,
  17445 ,
  17360 ,
  17274 ,
  17189 ,
  17103 ,
  17017 ,
  16931 ,
  16845 ,
  16759 ,
  16672 ,
  16586 ,
  16499 ,
  16412 ,
  16325 ,
  16238 ,
  16150 ,
  16063 ,
  15975 ,
  15887 ,
  15799 ,
  15711 ,
  15623 ,
  15534 ,
  15446 ,
  15357 ,
  15268 ,
  15179 ,
  15090 ,
  15001 ,
  14911 ,
  14822 ,
  14732 ,
  14642 ,
  14552 ,
  14462 ,
  14372 ,
  14281 ,
  14191 ,
  14100 ,
  14009 ,
  13918 ,
  13827 ,
  13736 ,
  13645 ,
  13553 ,
  13462 ,
  13370 ,
  13278 ,
  13186 ,
  13094 ,
  13002 ,
  12909 ,
  12817 ,
  12724 ,
  12632 ,
  12539 ,
  12446 ,
  12353 ,
  12260 ,
  12166 ,
  12073 ,
  11980 ,
  11886 ,
  11792 ,
  11698 ,
  11604 ,
  11510 ,
  11416 ,
  11322 ,
  11227 ,
  11133 ,
  11038 ,
  10944 ,
  10849 ,
  10754 ,
  10659 ,
  10564 ,
  10469 ,
  10373 ,
  10278 ,
  10182 ,
  10087 ,
  9991 ,
  9895 ,
  9799 ,
  9703 ,
  9607 ,
  9511 ,
  9415 ,
  9319 ,
  9222 ,
  9126 ,
  9029 ,
  8932 ,
  8836 ,
  8739 ,
  8642 ,
  8545 ,
  8448 ,
  8351 ,
  8253 ,
  8156 ,
  8059 ,
  7961 ,
  7864 ,
  7766 ,
  7668 ,
  7571 ,
  7473 ,
  7375 ,
  7277 ,
  7179 ,
  7081 ,
  6982 ,
  6884 ,
  6786 ,
  6688 ,
  6589 ,
  6491 ,
  6392 ,
  6293 ,
  6195 ,
  6096 ,
  5997 ,
  5898 ,
  5799 ,
  5700 ,
  5601 ,
  5502 ,
  5403 ,
  5304 ,
  5205 ,
  5106 ,
  5006 ,
  4907 ,
  4807 ,
  4708 ,
  4608 ,
  4509 ,
  4409 ,
  4310 ,
  4210 ,
  4110 ,
  4011 ,
  3911 ,
  3811 ,
  3711 ,
  3611 ,
  3511 ,
  3411 ,
  3311 ,
  3211 ,
  3111 ,
  3011 ,
  2911 ,
  2811 ,
  2711 ,
  2610 ,
  2510 ,
  2410 ,
  2310 ,
  2209 ,
  2109 ,
  2009 ,
  1908 ,
  1808 ,
  1708 ,
  1607 ,
  1507 ,
  1406 ,
  1306 ,
  1206 ,
  1105 ,
  1005 ,
  904 ,
  804 ,
  703 ,
  603 ,
  502 ,
  402 ,
  301 ,
  201 ,
  100 ,
  0 ,
  -101 ,
  -202 ,
  -302 ,
  -403 ,
  -503 ,
  -604 ,
  -704 ,
  -805 ,
  -905 ,
  -1006 ,
  -1106 ,
  -1207 ,
  -1307 ,
  -1407 ,
  -1508 ,
  -1608 ,
  -1709 ,
  -1809 ,
  -1909 ,
  -2010 ,
  -2110 ,
  -2210 ,
  -2311 ,
  -2411 ,
  -2511 ,
  -2611 ,
  -2712 ,
  -2812 ,
  -2912 ,
  -3012 ,
  -3112 ,
  -3212 ,
  -3312 ,
  -3412 ,
  -3512 ,
  -3612 ,
  -3712 ,
  -3812 ,
  -3912 ,
  -4012 ,
  -4111 ,
  -4211 ,
  -4311 ,
  -4410 ,
  -4510 ,
  -4609 ,
  -4709 ,
  -4808 ,
  -4908 ,
  -5007 ,
  -5107 ,
  -5206 ,
  -5305 ,
  -5404 ,
  -5503 ,
  -5602 ,
  -5701 ,
  -5800 ,
  -5899 ,
  -5998 ,
  -6097 ,
  -6196 ,
  -6294 ,
  -6393 ,
  -6492 ,
  -6590 ,
  -6689 ,
  -6787 ,
  -6885 ,
  -6983 ,
  -7082 ,
  -7180 ,
  -7278 ,
  -7376 ,
  -7474 ,
  -7572 ,
  -7669 ,
  -7767 ,
  -7865 ,
  -7962 ,
  -8060 ,
  -8157 ,
  -8254 ,
  -8352 ,
  -8449 ,
  -8546 ,
  -8643 ,
  -8740 ,
  -8837 ,
  -8933 ,
  -9030 ,
  -9127 ,
  -9223 ,
  -9320 ,
  -9416 ,
  -9512 ,
  -9608 ,
  -9704 ,
  -9800 ,
  -9896 ,
  -9992 ,
  -10088 ,
  -10183 ,
  -10279 ,
  -10374 ,
  -10470 ,
  -10565 ,
  -10660 ,
  -10755 ,
  -10850 ,
  -10945 ,
  -11039 ,
  -11134 ,
  -11228 ,
  -11323 ,
  -11417 ,
  -11511 ,
  -11605 ,
  -11699 ,
  -11793 ,
  -11887 ,
  -11981 ,
  -12074 ,
  -12167 ,
  -12261 ,
  -12354 ,
  -12447 ,
  -12540 ,
  -12633 ,
  -12725 ,
  -12818 ,
  -12910 ,
  -13003 ,
  -13095 ,
  -13187 ,
  -13279 ,
  -13371 ,
  -13463 ,
  -13554 ,
  -13646 ,
  -13737 ,
  -13828 ,
  -13919 ,
  -14010 ,
  -14101 ,
  -14192 ,
  -14282 ,
  -14373 ,
  -14463 ,
  -14553 ,
  -14643 ,
  -14733 ,
  -14823 ,
  -14912 ,
  -15002 ,
  -15091 ,
  -15180 ,
  -15269 ,
  -15358 ,
  -15447 ,
  -15535 ,
  -15624 ,
  -15712 ,
  -15800 ,
  -15888 ,
  -15976 ,
  -16064 ,
  -16151 ,
  -16239 ,
  -16326 ,
  -16413 ,
  -16500 ,
  -16587 ,
  -16673 ,
  -16760 ,
  -16846 ,
  -16932 ,
  -17018 ,
  -17104 ,
  -17190 ,
  -17275 ,
  -17361 ,
  -17446 ,
  -17531 ,
  -17616 ,
  -17700 ,
  -17785 ,
  -17869 ,
  -17953 ,
  -18037 ,
  -18121 ,
  -18205 ,
  -18288 ,
  -18372 ,
  -18455 ,
  -18538 ,
  -18621 ,
  -18703 ,
  -18786 ,
  -18868 ,
  -18950 ,
  -19032 ,
  -19114 ,
  -19195 ,
  -19277 ,
  -19358 ,
  -19439 ,
  -19520 ,
  -19600 ,
  -19681 ,
  -19761 ,
  -19841 ,
  -19921 ,
  -20001 ,
  -20080 ,
  -20160 ,
  -20239 ,
  -20318 ,
  -20397 ,
  -20475 ,
  -20554 ,
  -20632 ,
  -20710 ,
  -20788 ,
  -20865 ,
  -20943 ,
  -21020 ,
  -21097 ,
  -21174 ,
  -21250 ,
  -21327 ,
  -21403 ,
  -21479 ,
  -21555 ,
  -21630 ,
  -21706 ,
  -21781 ,
  -21856 ,
  -21931 ,
  -22005 ,
  -22080 ,
  -22154 ,
  -22228 ,
  -22302 ,
  -22375 ,
  -22449 ,
  -22522 ,
  -22595 ,
  -22667 ,
  -22740 ,
  -22812 ,
  -22884 ,
  -22956 ,
  -23028 ,
  -23099 ,
  -23170 ,
  -23241 ,
  -23312 ,
  -23383 ,
  -23453 ,
  -23523 ,
  -23593 ,
  -23662 ,
  -23732 ,
  -23801 ,
  -23870 ,
  -23939 ,
  -24007 ,
  -24076 ,
  -24144 ,
  -24212 ,
  -24279 ,
  -24347 ,
  -24414 ,
  -24481 ,
  -24547 ,
  -24614 ,
  -24680 ,
  -24746 ,
  -24812 ,
  -24878 ,
  -24943 ,
  -25008 ,
  -25073 ,
  -25137 ,
  -25202 ,
  -25266 ,
  -25330 ,
  -25393 ,
  -25457 ,
  -25520 ,
  -25583 ,
  -25646 ,
  -25708 ,
  -25770 ,
  -25832 ,
  -25894 ,
  -25955 ,
  -26017 ,
  -26078 ,
  -26138 ,
  -26199 ,
  -26259 ,
  -26319 ,
  -26379 ,
  -26438 ,
  -26498 ,
  -26557 ,
  -26616 ,
  -26674 ,
  -26732 ,
  -26790 ,
  -26848 ,
  -26906 ,
  -26963 ,
  -27020 ,
  -27077 ,
  -27133 ,
  -27189 ,
  -27245 ,
  -27301 ,
  -27356 ,
  -27412 ,
  -27467 ,
  -27521 ,
  -27576 ,
  -27630 ,
  -27684 ,
  -27737 ,
  -27791 ,
  -27844 ,
  -27897 ,
  -27949 ,
  -28002 ,
  -28054 ,
  -28106 ,
  -28157 ,
  -28209 ,
  -28260 ,
  -28310 ,
  -28361 ,
  -28411 ,
  -28461 ,
  -28511 ,
  -28560 ,
  -28609 ,
  -28658 ,
  -28707 ,
  -28755 ,
  -28803 ,
  -28851 ,
  -28898 ,
  -28946 ,
  -28993 ,
  -29039 ,
  -29086 ,
  -29132 ,
  -29178 ,
  -29223 ,
  -29269 ,
  -29314 ,
  -29359 ,
  -29403 ,
  -29447 ,
  -29491 ,
  -29535 ,
  -29578 ,
  -29622 ,
  -29664 ,
  -29707 ,
  -29749 ,
  -29791 ,
  -29833 ,
  -29874 ,
  -29916 ,
  -29956 ,
  -29997 ,
  -30037 ,
  -30077 ,
  -30117 ,
  -30157 ,
  -30196 ,
  -30235 ,
  -30273 ,
  -30312 ,
  -30350 ,
  -30387 ,
  -30425 ,
  -30462 ,
  -30499 ,
  -30536 ,
  -30572 ,
  -30608 ,
  -30644 ,
  -30679 ,
  -30714 ,
  -30749 ,
  -30784 ,
  -30818 ,
  -30852 ,
  -30886 ,
  -30919 ,
  -30952 ,
  -30985 ,
  -31018 ,
  -31050 ,
  -31082 ,
  -31114 ,
  -31145 ,
  -31176 ,
  -31207 ,
  -31237 ,
  -31268 ,
  -31298 ,
  -31327 ,
  -31357 ,
  -31386 ,
  -31414 ,
  -31443 ,
  -31471 ,
  -31499 ,
  -31526 ,
  -31554 ,
  -31581 ,
  -31607 ,
  -31634 ,
  -31660 ,
  -31685 ,
  -31711 ,
  -31736 ,
  -31761 ,
  -31786 ,
  -31810 ,
  -31834 ,
  -31857 ,
  -31881 ,
  -31904 ,
  -31927 ,
  -31949 ,
  -31971 ,
  -31993 ,
  -32015 ,
  -32036 ,
  -32057 ,
  -32078 ,
  -32098 ,
  -32118 ,
  -32138 ,
  -32157 ,
  -32177 ,
  -32195 ,
  -32214 ,
  -32232 ,
  -32250 ,
  -32268 ,
  -32285 ,
  -32302 ,
  -32319 ,
  -32335 ,
  -32351 ,
  -32367 ,
  -32383 ,
  -32398 ,
  -32413 ,
  -32427 ,
  -32442 ,
  -32456 ,
  -32469 ,
  -32483 ,
  -32496 ,
  -32509 ,
  -32521 ,
  -32533 ,
  -32545 ,
  -32557 ,
  -32568 ,
  -32579 ,
  -32589 ,
  -32600 ,
  -32610 ,
  -32619 ,
  -32629 ,
  -32638 ,
  -32647 ,
  -32655 ,
  -32663 ,
  -32671 ,
  -32679 ,
  -32686 ,
  -32693 ,
  -32700 ,
  -32706 ,
  -32712 ,
  -32718 ,
  -32723 ,
  -32728 ,
  -32733 ,
  -32737 ,
  -32741 ,
  -32745 ,
  -32749 ,
  -32752 ,
  -32755 ,
  -32758 ,
  -32760 ,
  -32762 ,
  -32764 ,
  -32765 ,
  -32766 ,
  -32767 ,
  -32767 ,
  -32767 ,
  -32767 ,
  -32767 ,
  -32766 ,
  -32765 ,
  -32764 ,
  -32762 ,
  -32760 ,
  -32758 ,
  -32755 ,
  -32752 ,
  -32749 ,
  -32745 ,
  -32741 ,
  -32737 ,
  -32733 ,
  -32728 ,
  -32723 ,
  -32718 ,
  -32712 ,
  -32706 ,
  -32700 ,
  -32693 ,
  -32686 ,
  -32679 ,
  -32671 ,
  -32663 ,
  -32655 ,
  -32647 ,
  -32638 ,
  -32629 ,
  -32619 ,
  -32610 ,
  -32600 ,
  -32589 ,
  -32579 ,
  -32568 ,
  -32557 ,
  -32545 ,
  -32533 ,
  -32521 ,
  -32509 ,
  -32496 ,
  -32483 ,
  -32469 ,
  -32456 ,
  -32442 ,
  -32427 ,
  -32413 ,
  -32398 ,
  -32383 ,
  -32367 ,
  -32351 ,
  -32335 ,
  -32319 ,
  -32302 ,
  -32285 ,
  -32268 ,
  -32250 ,
  -32232 ,
  -32214 ,
  -32195 ,
  -32177 ,
  -32157 ,
  -32138 ,
  -32118 ,
  -32098 ,
  -32078 ,
  -32057 ,
  -32036 ,
  -32015 ,
  -31993 ,
  -31971 ,
  -31949 ,
  -31927 ,
  -31904 ,
  -31881 ,
  -31857 ,
  -31834 ,
  -31810 ,
  -31786 ,
  -31761 ,
  -31736 ,
  -31711 ,
  -31685 ,
  -31660 ,
  -31634 ,
  -31607 ,
  -31581 ,
  -31554 ,
  -31526 ,
  -31499 ,
  -31471 ,
  -31443 ,
  -31414 ,
  -31386 ,
  -31357 ,
  -31327 ,
  -31298 ,
  -31268 ,
  -31237 ,
  -31207 ,
  -31176 ,
  -31145 ,
  -31114 ,
  -31082 ,
  -31050 ,
  -31018 ,
  -30985 ,
  -30952 ,
  -30919 ,
  -30886 ,
  -30852 ,
  -30818 ,
  -30784 ,
  -30749 ,
  -30714 ,
  -30679 ,
  -30644 ,
  -30608 ,
  -30572 ,
  -30536 ,
  -30499 ,
  -30462 ,
  -30425 ,
  -30387 ,
  -30350 ,
  -30312 ,
  -30273 ,
  -30235 ,
  -30196 ,
  -30157 ,
  -30117 ,
  -30077 ,
  -30037 ,
  -29997 ,
  -29956 ,
  -29916 ,
  -29874 ,
  -29833 ,
  -29791 ,
  -29749 ,
  -29707 ,
  -29664 ,
  -29622 ,
  -29578 ,
  -29535 ,
  -29491 ,
  -29447 ,
  -29403 ,
  -29359 ,
  -29314 ,
  -29269 ,
  -29223 ,
  -29178 ,
  -29132 ,
  -29086 ,
  -29039 ,
  -28993 ,
  -28946 ,
  -28898 ,
  -28851 ,
  -28803 ,
  -28755 ,
  -28707 ,
  -28658 ,
  -28609 ,
  -28560 ,
  -28511 ,
  -28461 ,
  -28411 ,
  -28361 ,
  -28310 ,
  -28260 ,
  -28209 ,
  -28157 ,
  -28106 ,
  -28054 ,
  -28002 ,
  -27949 ,
  -27897 ,
  -27844 ,
  -27791 ,
  -27737 ,
  -27684 ,
  -27630 ,
  -27576 ,
  -27521 ,
  -27467 ,
  -27412 ,
  -27356 ,
  -27301 ,
  -27245 ,
  -27189 ,
  -27133 ,
  -27077 ,
  -27020 ,
  -26963 ,
  -26906 ,
  -26848 ,
  -26790 ,
  -26732 ,
  -26674 ,
  -26616 ,
  -26557 ,
  -26498 ,
  -26438 ,
  -26379 ,
  -26319 ,
  -26259 ,
  -26199 ,
  -26138 ,
  -26078 ,
  -26017 ,
  -25955 ,
  -25894 ,
  -25832 ,
  -25770 ,
  -25708 ,
  -25646 ,
  -25583 ,
  -25520 ,
  -25457 ,
  -25393 ,
  -25330 ,
  -25266 ,
  -25202 ,
  -25137 ,
  -25073 ,
  -25008 ,
  -24943 ,
  -24878 ,
  -24812 ,
  -24746 ,
  -24680 ,
  -24614 ,
  -24547 ,
  -24481 ,
  -24414 ,
  -24347 ,
  -24279 ,
  -24212 ,
  -24144 ,
  -24076 ,
  -24007 ,
  -23939 ,
  -23870 ,
  -23801 ,
  -23732 ,
  -23662 ,
  -23593 ,
  -23523 ,
  -23453 ,
  -23383 ,
  -23312 ,
  -23241 ,
  -23170 ,
  -23099 ,
  -23028 ,
  -22956 ,
  -22884 ,
  -22812 ,
  -22740 ,
  -22667 ,
  -22595 ,
  -22522 ,
  -22449 ,
  -22375 ,
  -22302 ,
  -22228 ,
  -22154 ,
  -22080 ,
  -22005 ,
  -21931 ,
  -21856 ,
  -21781 ,
  -21706 ,
  -21630 ,
  -21555 ,
  -21479 ,
  -21403 ,
  -21327 ,
  -21250 ,
  -21174 ,
  -21097 ,
  -21020 ,
  -20943 ,
  -20865 ,
  -20788 ,
  -20710 ,
  -20632 ,
  -20554 ,
  -20475 ,
  -20397 ,
  -20318 ,
  -20239 ,
  -20160 ,
  -20080 ,
  -20001 ,
  -19921 ,
  -19841 ,
  -19761 ,
  -19681 ,
  -19600 ,
  -19520 ,
  -19439 ,
  -19358 ,
  -19277 ,
  -19195 ,
  -19114 ,
  -19032 ,
  -18950 ,
  -18868 ,
  -18786 ,
  -18703 ,
  -18621 ,
  -18538 ,
  -18455 ,
  -18372 ,
  -18288 ,
  -18205 ,
  -18121 ,
  -18037 ,
  -17953 ,
  -17869 ,
  -17785 ,
  -17700 ,
  -17616 ,
  -17531 ,
  -17446 ,
  -17361 ,
  -17275 ,
  -17190 ,
  -17104 ,
  -17018 ,
  -16932 ,
  -16846 ,
  -16760 ,
  -16673 ,
  -16587 ,
  -16500 ,
  -16413 ,
  -16326 ,
  -16239 ,
  -16151 ,
  -16064 ,
  -15976 ,
  -15888 ,
  -15800 ,
  -15712 ,
  -15624 ,
  -15535 ,
  -15447 ,
  -15358 ,
  -15269 ,
  -15180 ,
  -15091 ,
  -15002 ,
  -14912 ,
  -14823 ,
  -14733 ,
  -14643 ,
  -14553 ,
  -14463 ,
  -14373 ,
  -14282 ,
  -14192 ,
  -14101 ,
  -14010 ,
  -13919 ,
  -13828 ,
  -13737 ,
  -13646 ,
  -13554 ,
  -13463 ,
  -13371 ,
  -13279 ,
  -13187 ,
  -13095 ,
  -13003 ,
  -12910 ,
  -12818 ,
  -12725 ,
  -12633 ,
  -12540 ,
  -12447 ,
  -12354 ,
  -12261 ,
  -12167 ,
  -12074 ,
  -11981 ,
  -11887 ,
  -11793 ,
  -11699 ,
  -11605 ,
  -11511 ,
  -11417 ,
  -11323 ,
  -11228 ,
  -11134 ,
  -11039 ,
  -10945 ,
  -10850 ,
  -10755 ,
  -10660 ,
  -10565 ,
  -10470 ,
  -10374 ,
  -10279 ,
  -10183 ,
  -10088 ,
  -9992 ,
  -9896 ,
  -9800 ,
  -9704 ,
  -9608 ,
  -9512 ,
  -9416 ,
  -9320 ,
  -9223 ,
  -9127 ,
  -9030 ,
  -8933 ,
  -8837 ,
  -8740 ,
  -8643 ,
  -8546 ,
  -8449 ,
  -8352 ,
  -8254 ,
  -8157 ,
  -8060 ,
  -7962 ,
  -7865 ,
  -7767 ,
  -7669 ,
  -7572 ,
  -7474 ,
  -7376 ,
  -7278 ,
  -7180 ,
  -7082 ,
  -6983 ,
  -6885 ,
  -6787 ,
  -6689 ,
  -6590 ,
  -6492 ,
  -6393 ,
  -6294 ,
  -6196 ,
  -6097 ,
  -5998 ,
  -5899 ,
  -5800 ,
  -5701 ,
  -5602 ,
  -5503 ,
  -5404 ,
  -5305 ,
  -5206 ,
  -5107 ,
  -5007 ,
  -4908 ,
  -4808 ,
  -4709 ,
  -4609 ,
  -4510 ,
  -4410 ,
  -4311 ,
  -4211 ,
  -4111 ,
  -4012 ,
  -3912 ,
  -3812 ,
  -3712 ,
  -3612 ,
  -3512 ,
  -3412 ,
  -3312 ,
  -3212 ,
  -3112 ,
  -3012 ,
  -2912 ,
  -2812 ,
  -2712 ,
  -2611 ,
  -2511 ,
  -2411 ,
  -2311 ,
  -2210 ,
  -2110 ,
  -2010 ,
  -1909 ,
  -1809 ,
  -1709 ,
  -1608 ,
  -1508 ,
  -1407 ,
  -1307 ,
  -1207 ,
  -1106 ,
  -1006 ,
  -905 ,
  -805 ,
  -704 ,
  -604 ,
  -503 ,
  -403 ,
  -302 ,
  -202 ,
  -101 ,

};


void __attribute__((section(".indata"))) SinCos(void)
{
 asm("   .EQU Angle90, 0x4000                      " "\n");
 asm("   .EQU Park_qAngle, 0                       " "\n");
 asm("   .EQU Park_qSin, 2                         " "\n");
 asm("   .EQU Park_qCos, 4                         " "\n");


 asm("	LD	    R0,#ParkParm+#Park_qAngle" "\n");

 asm("	LD.H	R1,[R0++]    " "\n");
 asm("	MOV	    R2,R1        " "\n");
 asm("	MOV	    R3,R1        " "\n");

 asm("	LSR	    R2,#4                    " "\n");
 asm("	MOV	    R1,#Angle90               " "\n");
 asm("	ADD	    R3,R3,R1" "\n");
 asm("	MOVH    R3,#0                    " "\n");
 asm("	LSR	    R3,#4                    " "\n");

 asm("	LD	    R1,#SinTable           " "\n");
 asm("	ADD     R2,R1         " "\n");
 asm("	LDS.H   R2,[R2]        " "\n");

 asm("	ADD     R3,R1         " "\n");
 asm("	LDS.H   R3,[R3]        " "\n");

 asm("	ST.H    [R0++],R2    " "\n");
 asm("	ST.H    [R0],  R3    " "\n");
}
