

#include "driver_usart.h"
#include "system_init.h"
#include "user.h"

#define USART0_CLK_MHZ       (120)
#define USART0_BAUD_RATE     USER_DEBUG_TOOL_BAUD_RATE
#define USART0_BAUD_VALUE    ((uint16_t)(USART0_CLK_MHZ*1000000/(USART0_BAUD_RATE*16)))

void cfg_GPIO_for_USART0(void);
void cfg_USART0(void);


void cfg_USART(void)
{
    cfg_GPIO_for_USART0();
    cfg_USART0();
}


void cfg_GPIO_for_USART0(void)
{
	GPIO_Write_Mode_Bits(GPIOA_SFR,GPIO_PIN_MASK_3,GPIO_MODE_RMP);  //TX-PA3
	GPIO_Write_Mode_Bits(GPIOE_SFR,GPIO_PIN_MASK_7,GPIO_MODE_RMP);  //RX-PE7

	GPIO_Pin_RMP_Config(GPIOA_SFR,GPIO_Pin_Num_3,GPIO_RMP_PAGE3_AF3);  //TX-PA3
	GPIO_Pin_RMP_Config(GPIOE_SFR,GPIO_Pin_Num_7,GPIO_RMP_PAGE3_AF3);  //RX-PE7
}

void cfg_USART0(void)
{
	USART_Reset(USART0_SFR);
    USART_Receive_Order_Config(USART0_SFR, USART_RECEIVE_LSB);
    USART_Transmit_Order_Config(USART0_SFR, USART_TRANSMIT_LSB);
    USART_BaudRate_Clock_Config(USART0_SFR, USART_CLK_SCLK);  //SCLK
    USART_Clock_Source_Config(USART0_SFR, USART_MASTER_CLOCKSOURCE_INTER);  //INTERNAL CLK
    USART_SYNC_Choice_Config(USART0_SFR, USART_MODE_FULLDUPLEXASY);
    USART_Transmit_Data_Enable(USART0_SFR, TRUE);
    USART_Receive_Data_Enable(USART0_SFR, TRUE);
    USART_STOP_Word_Config(USART0_SFR, USART_STOPBITS_1);  //1bit stop
    USART_9Data_Enable(USART0_SFR, FALSE);  //8bit data
    USART_RESHD_Enable(USART0_SFR, TRUE);
    USART_BaudRate_Integer_Config(USART0_SFR, USART0_BAUD_VALUE);  //65
    USART_Cmd(USART0_SFR, TRUE);
}




