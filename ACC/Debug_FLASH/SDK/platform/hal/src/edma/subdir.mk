################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/hal/src/edma/fsl_edma_hal.c" \

C_SRCS += \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/hal/src/edma/fsl_edma_hal.c \

OBJS_OS_FORMAT += \
./SDK/platform/hal/src/edma/fsl_edma_hal.o \

C_DEPS_QUOTED += \
"./SDK/platform/hal/src/edma/fsl_edma_hal.d" \

OBJS += \
./SDK/platform/hal/src/edma/fsl_edma_hal.o \

OBJS_QUOTED += \
"./SDK/platform/hal/src/edma/fsl_edma_hal.o" \

C_DEPS += \
./SDK/platform/hal/src/edma/fsl_edma_hal.d \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/hal/src/edma/fsl_edma_hal.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/hal/src/edma/fsl_edma_hal.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/hal/src/edma/fsl_edma_hal.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/hal/src/edma/fsl_edma_hal.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


