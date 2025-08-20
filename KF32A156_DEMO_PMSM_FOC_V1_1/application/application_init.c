/*
 * application_init.c
 *
 *  Created on: 2020-12-28
 *      Author: Administrator
 */

#include "application_init.h"



void application_init(void)
{
    param_init();
    SMCInit(&smc1);
    commu_init();
	speed_param_init();
}
