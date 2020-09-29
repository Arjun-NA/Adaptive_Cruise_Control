################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/clock/fsl_clock_manager.c" \

C_SRCS += \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/clock/fsl_clock_manager.c \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/clock/fsl_clock_manager.o \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/clock/fsl_clock_manager.d" \

OBJS += \
./SDK/platform/drivers/src/clock/fsl_clock_manager.o \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/clock/fsl_clock_manager.o" \

C_DEPS += \
./SDK/platform/drivers/src/clock/fsl_clock_manager.d \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/clock/fsl_clock_manager.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/clock/fsl_clock_manager.c
	@echo 'Building file: $<'
	@echo 'Executing target #21 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/clock/fsl_clock_manager.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/drivers/src/clock/fsl_clock_manager.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


