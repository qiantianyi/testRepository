################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A_SRCS += \
../libkf32a156foc2shunt.a 

C_SRCS += \
../main.c 

EXE_SRCS += \
../.Start_IDE.exe 

OBJS += \
./main.o 

C_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
#	@echo 'Invoking: C Compiler Release'
	-@mkdir -p "_static_code_analysis"
	@kf32-gcc  -MMD -MP -I"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include" -I"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys" -I"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1" -I"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1\application" -I"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1\driver" -I"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1\inc" -save-temps=obj -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-fputs -c -funsigned-char -fsigned-bitfields -Wa,--kf32-arch=kf32r,-I"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include" -ffunction-sections -fdata-sections -D"KF32A156MQV" -D"__RELEASE__" -Wreturn-type -Wno-packed-bitfield-compat -std=gnu99 -gdwarf-3 -O2 "$<" -o "$@"
	@echo 'Finished building: $<'
#	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./main.o ./main.d

.PHONY: clean--2e-

