################################################################################
# Automatically-generated file. Do not edit!
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

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := KF32A156_DEMO_PMSM_FOC_V1_1
BUILD_ARTIFACT_EXTENSION := hex
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
OBJCOPY_TARGET += \
KF32A156_DEMO_PMSM_FOC_V1_1.s19 \

OBJDUMP_LIST += \
KF32A156_DEMO_PMSM_FOC_V1_1.lst \


LD_SRCS = D:/Program\ Files\ (x86)/ChipON\ IDE/KungFu32/ChipONCC32/ccr1_issue/scripting/KF32A156MQV.ld

EXECUTABLES = KF32A156_DEMO_PMSM_FOC_V1_1.hex

# All Target
all: main-build

# Main-build Target
main-build: KF32A156_DEMO_PMSM_FOC_V1_1.hex secondary-outputs

# Tool invocations
KF32A156_DEMO_PMSM_FOC_V1_1.hex: $(OBJS) $(USER_RELS) $(LD_SRCS) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
#	@echo 'Invoking: C Linker Release'
	@kf32-ld @"objects.list" $(USER_RELS) $(LIBS) -L"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/ccr1_issue/lib" -L"E:\qiantianyi\testRepository\KF32A156_DEMO_PMSM_FOC_V1_1" -llibkf32a156foc2shunt.a -lIQmath-R1 -lSeriesDIServices -lmath -lio -lstring -lstdlib -lctype -lcrtv2 -T"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/ccr1_issue/scripting/KF32A156MQV.ld" --gc-sections --kf32-autoihex --kf32-arch=kf32r --kf32-nodisassemble --with-checksum-fill=0xFF -o  "KF32A156_DEMO_PMSM_FOC_V1_1.elf" -Map "KF32A156_DEMO_PMSM_FOC_V1_1.map"
	@echo 'Finished building target: $@'
#	@echo ' '

KF32A156_DEMO_PMSM_FOC_V1_1.s19: $(EXECUTABLES) $(USER_RELS) $(LD_SRCS) makefile objects.list $(OPTIONAL_TOOL_DEPS)
#	@echo 'Invoking: ChipON ObjCopy'
	@kf32-objcopy -O srec --srec-len 16 --srec-forceS3 "KF32A156_DEMO_PMSM_FOC_V1_1.elf"   "KF32A156_DEMO_PMSM_FOC_V1_1.s19"
	@echo 'Finished building: $@'
#	@echo ' '

KF32A156_DEMO_PMSM_FOC_V1_1.lst: $(EXECUTABLES) $(USER_RELS) $(LD_SRCS) makefile objects.list $(OPTIONAL_TOOL_DEPS)
#	@echo 'Invoking: ChipON ObjDump'
	@kf32-objdump -S -l --section=.text --section=.data --section=.bss --kf32-arch=kf32r "KF32A156_DEMO_PMSM_FOC_V1_1.elf"  > "KF32A156_DEMO_PMSM_FOC_V1_1.lst"
	@echo 'Finished building: $@'
#	@echo ' '

# Other Targets
clean:
	-$(RM) KF32A156_DEMO_PMSM_FOC_V1_1.hex '$(basename $(OBJDUMP_LIST)).lst' '$(basename $(OBJCOPY_TARGET)).hex'  '$(basename $(OBJCOPY_TARGET)).bin'  '$(basename $(OBJCOPY_TARGET)).s19' '$(basename $(OBJCOPY_TARGET)).map'
#	-@echo ' '

secondary-outputs: $(OBJDUMP_LIST) $(OBJCOPY_TARGET)

.PHONY: all clean dependents
.SECONDARY: main-build

-include ../makefile.targets
