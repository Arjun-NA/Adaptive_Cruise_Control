################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 31
first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Sources/subdir.mk
-include SDK/rtos/osif/subdir.mk
-include SDK/platform/hal/src/smc/subdir.mk
-include SDK/platform/hal/src/sim/S32K144/subdir.mk
-include SDK/platform/hal/src/scg/subdir.mk
-include SDK/platform/hal/src/port/subdir.mk
-include SDK/platform/hal/src/pmc/subdir.mk
-include SDK/platform/hal/src/pcc/subdir.mk
-include SDK/platform/hal/src/lpuart/subdir.mk
-include SDK/platform/hal/src/edma/subdir.mk
-include SDK/platform/hal/src/dmamux/subdir.mk
-include SDK/platform/drivers/src/pins/subdir.mk
-include SDK/platform/drivers/src/lpuart/subdir.mk
-include SDK/platform/drivers/src/interrupt/subdir.mk
-include SDK/platform/drivers/src/edma/subdir.mk
-include SDK/platform/drivers/src/clock/subdir.mk
-include SDK/platform/drivers/src/clock/S32K144/subdir.mk
-include SDK/platform/devices/subdir.mk
-include SDK/platform/devices/S32K144/startup/subdir.mk
-include Project_Settings/Startup_Code/subdir.mk
-include Project_Settings/Linker_Files/subdir.mk
-include Generated_Code/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
LPUART_Example.elf \

EXECUTABLES_QUOTED += \
"LPUART_Example.elf" \

EXECUTABLES_OS_FORMAT += \
LPUART_Example.elf \


# All Target
all: warning-messages explicit-dependencies LPUART_Example.elf secondary-outputs

# Tool invocations
LPUART_Example.elf: $(OBJS) C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/linker/gcc/S32K144_100_ram.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Executing target #32 $@'
	@echo 'Invoking: Standard S32DS C Linker'
	arm-none-eabi-gcc -o "LPUART_Example.elf" "@LPUART_Example.args"  $(USER_OBJS_QUOTED) 
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) ./*/*.d ./*/*/*/*/*/*.d ./*/*/*/*.d ./*/*/*/*/*/*/*.d  ./*/*.o ./*/*/*.o ./*/*/*/*/*/*.o ./*/*/*/*.o ./*/*/*/*/*/*/*.o  $(EXECUTABLES_QUOTED)
	-@echo ' '

secondary-outputs:

.PHONY: all clean dependents explicit-dependencies warning-messages
.SECONDARY:

-include ../makefile.targets

explicit-dependencies: 

warning-messages: 

