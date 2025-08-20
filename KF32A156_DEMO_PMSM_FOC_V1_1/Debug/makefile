################################################################################
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include driver/subdir.mk
-include application/subdir.mk
-include _config/subdir.mk
-include subdir.mk
-include objects.mk

-include $(C_DEPS)

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# 所有目标
all: KF32A156_DEMO_PMSM_FOC_V1_1.hex

# 工具调用
KF32A156_DEMO_PMSM_FOC_V1_1.hex: $(OBJS) $(USER_RELS)
	@echo 'Building target: $@'
#	@echo 'Invoking: C Linker Debug'
	@kf32-ld $(OBJS) $(USER_RELS) $(LIBS) -L"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/ccr1_issue/lib" -L"C:\kf32_workspace_copy\KF32A156_DEMO_PMSM_FOC_V1_1" -llibkf32a156foc2shunt.a -lIQmath-R1 -lSeriesDIServices -lmath -lio -lstring -lstdlib -lctype -lcrtv2 -T"C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/ccr1_issue/scripting/KF32A156MQV.ld" --kf32-autoihex --kf32-arch=kf32r --gc-sections -o  "KF32A156_DEMO_PMSM_FOC_V1_1.elf" -Map "KF32A156_DEMO_PMSM_FOC_V1_1.map"
	@echo 'Finished building target: $@'
#	@echo ' '

# 其他目标
clean:
	-$(RM) $(OBJS)$(EXECUTABLES)$(C_DEPS) KF32A156_DEMO_PMSM_FOC_V1_1.hex
#	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
