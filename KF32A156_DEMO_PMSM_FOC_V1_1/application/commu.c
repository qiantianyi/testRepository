
#include "commu.h"

typedef struct{
	int16_t update_count;
	int16_t update_time;
}COMMU_DATA_TYPE;
volatile COMMU_DATA_TYPE commu_data;

void sin_gen(void);

//send
static void(sendSerialFcn)(uint8_t data)
{
	X2C_Usart_SEL->TBUFR = data;
}

//receive
static uint8_t (receiveSerialFcn)()
{
	return X2C_Usart_SEL->RBUFR;
}
//check receive state
static uint8_t (isReceiveDataAvailableFcn)()
{
	if(X2C_Usart_SEL->STR & USART_STR_RDRIF)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}
//check send state
static uint8_t (isSendReadyFcn)()
{
	if(X2C_Usart_SEL->STR & USART_STR_TXEIF)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}

void commu_init(void)
{
	X2CScope_HookUARTFunctions(sendSerialFcn,receiveSerialFcn,isReceiveDataAvailableFcn,isSendReadyFcn);
    X2CScope_Initialise();
}

void commu_task(void)
{
	X2CScope_Communicate();
}

void commu_update(void)
{
	commu_data.update_count++;
	if(commu_data.update_count>=commu_data.update_time)
	{
		commu_data.update_count = 0;
		X2CScope_Update();
	}
#if(USER_DEBUG_SIN_SELECT==USER_DEBUG_SIN_ON)
	sin_gen();
#endif
}





extern volatile int16_t SinTable[];

typedef struct{
	uint8_t sin_count1;
	uint8_t sin_count2;
	uint8_t sin_time1;
	uint8_t sin_time2;
	int16_t sin_index1;
	int16_t sin_index2;
	int16_t sin_value1;
	int16_t sin_value2;
}SIN_DATA_TYPE;

volatile SIN_DATA_TYPE sin_data;

void sin_gen(void)
{
    sin_data.sin_count1++;
	if(sin_data.sin_count1>=sin_data.sin_time1)
	{
		sin_data.sin_count1 = 0;
		sin_data.sin_index1++;
		if(sin_data.sin_index1>=2048)
		{
			sin_data.sin_index1 = 0;
		}
	    sin_data.sin_value1 = SinTable[sin_data.sin_index1];
	}
	sin_data.sin_count2++;
	if(sin_data.sin_count2>=sin_data.sin_time2)
	{
		sin_data.sin_count2 = 0;
		sin_data.sin_index2++;
		if(sin_data.sin_index2>=2048)
		{
			sin_data.sin_index2 = 0;
		}
	    sin_data.sin_value2 = SinTable[sin_data.sin_index2];
	}
}






















