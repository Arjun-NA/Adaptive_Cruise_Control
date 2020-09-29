################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_common.c" \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_driver.c" \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_irq.c" \

C_SRCS += \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_common.c \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_driver.c \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_irq.c \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/edma/fsl_edma_common.o \
./SDK/platform/drivers/src/edma/fsl_edma_driver.o \
./SDK/platform/drivers/src/edma/fsl_edma_irq.o \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/edma/fsl_edma_common.d" \
"./SDK/platform/drivers/src/edma/fsl_edma_driver.d" \
"./SDK/platform/drivers/src/edma/fsl_edma_irq.d" \

OBJS += \
./SDK/platform/drivers/src/edma/fsl_edma_common.o \
./SDK/platform/drivers/src/edma/fsl_edma_driver.o \
./SDK/platform/drivers/src/edma/fsl_edma_irq.o \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/edma/fsl_edma_common.o" \
"./SDK/platform/drivers/src/edma/fsl_edma_driver.o" \
"./SDK/platform/drivers/src/edma/fsl_edma_irq.o" \

C_DEPS += \
./SDK/platform/drivers/src/edma/fsl_edma_common.d \
./SDK/platform/drivers/src/edma/fsl_edma_driver.d \
./SDK/platform/drivers/src/edma/fsl_edma_irq.d \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/edma/fsl_edma_common.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_common.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/edma/fsl_edma_common.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/drivers/src/edma/fsl_edma_common.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/edma/fsl_edma_driver.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/edma/fsl_edma_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/drivers/src/edma/fsl_edma_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/edma/fsl_edma_irq.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/edma/fsl_edma_irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/edma/fsl_edma_irq.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/drivers/src/edma/fsl_edma_irq.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


