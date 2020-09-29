################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS_QUOTED += \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/startup/gcc/startup_S32K144.S" \

S_UPPER_SRCS += \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/startup/gcc/startup_S32K144.S \

OBJS_OS_FORMAT += \
./Project_Settings/Startup_Code/startup_S32K144.o \

OBJS += \
./Project_Settings/Startup_Code/startup_S32K144.o \

OBJS_QUOTED += \
"./Project_Settings/Startup_Code/startup_S32K144.o" \


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/startup_S32K144.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/devices/S32K144/startup/gcc/startup_S32K144.S
	@echo 'Building file: $<'
	@echo 'Executing target #25 $<'
	@echo 'Invoking: Standard S32DS Assembler'
	arm-none-eabi-gcc "@Project_Settings/Startup_Code/Startup_S32K144.args" -c -o "Project_Settings/Startup_Code/startup_S32K144.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


