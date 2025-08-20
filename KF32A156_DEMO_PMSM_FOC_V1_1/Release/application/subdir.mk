################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../application/alarm.c \
../application/application_init.c \
../application/commu.c \
../application/control.c \
../application/param.c \
../application/smc.c \
../application/speed.c \
../application/state_machine.c \
../application/task.c \
../application/user.c 

OBJS += \
./application/alarm.o \
./application/application_init.o \
./application/commu.o \
./application/control.o \
./application/param.o \
./application/smc.o \
./application/speed.o \
./application/state_machine.o \
./application/task.o \
./application/user.o 

C_DEPS += \
./application/alarm.d \
./application/application_init.d \
./application/commu.d \
./application/control.d \
./application/param.d \
./application/smc.d \
./application/speed.d \
./application/state_machine.d \
./application/task.d \
./application/user.d 


# Each subdirectory must supply rules for building sources it contributes
application/%.o: ../application/%.c application/subdir.mk
	@echo 'Building file: $<'
#	@echo 'Invoking: C Compiler Release'
	-@mkdir -p "_static_code_analysis"
	@kf32-gcc  -MMD -MP -I"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include" -I"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys" -I"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1" -I"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1\application" -I"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1\driver" -I"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1\inc" -save-temps=obj -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-fputs -c -funsigned-char -fsigned-bitfields -Wa,--kf32-arch=kf32r,-I"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include" -ffunction-sections -fdata-sections -D"KF32A156MQV" -D"__RELEASE__" -Wreturn-type -Wno-packed-bitfield-compat -std=gnu99 -gdwarf-3 -O2 "$<" -o "$@"
	@echo 'Finished building: $<'
#	@echo ' '


clean: clean-application

clean-application:
	-$(RM) ./application/alarm.o ./application/application_init.o ./application/commu.o ./application/control.o ./application/param.o ./application/smc.o ./application/speed.o ./application/state_machine.o ./application/task.o ./application/user.o ./application/alarm.d ./application/application_init.d ./application/commu.d ./application/control.d ./application/param.d ./application/smc.d ./application/speed.d ./application/state_machine.d ./application/task.d ./application/user.d

.PHONY: clean-application

