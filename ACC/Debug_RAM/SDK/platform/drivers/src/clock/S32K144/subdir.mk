################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.c" \

C_SRCS += \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.c \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.o \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.d" \

OBJS += \
./SDK/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.o \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.o" \

C_DEPS += \
./SDK/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.d \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/drivers/src/clock/S32K144/fsl_clock_S32K144.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


