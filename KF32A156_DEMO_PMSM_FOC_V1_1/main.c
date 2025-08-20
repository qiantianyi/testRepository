

#include "system_init.h"
#include "hardware_init.h"
#include "application_init.h"

int32_t adc_current_scale = 0;
int32_t adc_voltage_scale = 0;




void main()
{
	INT_All_Enable(FALSE);
	cfg_HARDWARE();
	application_init();
	INT_All_Enable(TRUE);

	adc_current_scale = USER_ADC_SCALE_CURRENT;
	adc_voltage_scale = USER_ADC_SCALE_VOLTAGE;

	while(1)
	{
        task_process();
	}		
}













