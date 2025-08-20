################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/driver_adc.c \
../driver/driver_dma.c \
../driver/driver_flex.c \
../driver/driver_gpio.c \
../driver/driver_pwm.c \
../driver/driver_qei.c \
../driver/driver_timer.c \
../driver/driver_usart.c \
../driver/hardware_init.c \
../driver/kf_it.c \
../driver/system_init.c 

OBJS += \
./driver/driver_adc.o \
./driver/driver_dma.o \
./driver/driver_flex.o \
./driver/driver_gpio.o \
./driver/driver_pwm.o \
./driver/driver_qei.o \
./driver/driver_timer.o \
./driver/driver_usart.o \
./driver/hardware_init.o \
./driver/kf_it.o \
./driver/system_init.o 

C_DEPS += \
./driver/driver_adc.d \
./driver/driver_dma.d \
./driver/driver_flex.d \
./driver/driver_gpio.d \
./driver/driver_pwm.d \
./driver/driver_qei.d \
./driver/driver_timer.d \
./driver/driver_usart.d \
./driver/hardware_init.d \
./driver/kf_it.d \
./driver/system_init.d 


# Each subdirectory must supply rules for building sources it contributes
driver/%.o: ../driver/%.c
	@echo 'Building file: $<'
#	@echo 'Invoking: C Compiler Release'
	@kf32-gcc  -MMD -I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include" -I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\application" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\driver" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\inc" -save-temps -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-fputs -c -funsigned-char -fsigned-bitfields -Wa,--kf32-arch=kf32r,-I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include" -ffunction-sections -fdata-sections -D"KF32A156MQV" -Wno-packed-bitfield-compat -std=gnu99 -gstabs+ -O2 $< -o "$@"
	@echo 'Finished building: $<'

