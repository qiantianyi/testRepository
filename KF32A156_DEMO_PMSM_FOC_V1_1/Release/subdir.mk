################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c 

OBJS += \
./main.o 

C_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
#	@echo 'Invoking: C Compiler Release'
	@kf32-gcc  -MMD -I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include" -I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\application" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\driver" -I"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1\inc" -save-temps -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-fputs -c -funsigned-char -fsigned-bitfields -Wa,--kf32-arch=kf32r,-I"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include" -ffunction-sections -fdata-sections -D"KF32A156MQV" -Wno-packed-bitfield-compat -std=gnu99 -gstabs+ -O2 $< -o "$@"
	@echo 'Finished building: $<'

