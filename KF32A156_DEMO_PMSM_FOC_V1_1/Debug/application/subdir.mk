################################################################################
# 自动生成的文件。不要编辑！
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
application/%.o: ../application/%.c
	@echo 'Building file: $<'
#	@echo 'Invoking: C Compiler Debug'
	@kf32-gcc  -MMD -I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include" -I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\application" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\driver" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\inc" -save-temps -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-fputs -c -funsigned-char -fsigned-bitfields -Wa,--kf32-arch=kf32r,-I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include" -ffunction-sections -fdata-sections -D"KF32A156MQV" -Wno-packed-bitfield-compat -std=gnu99 -gstabs+ -O0 $< -o "$@"
	@echo 'Finished building: $<'

