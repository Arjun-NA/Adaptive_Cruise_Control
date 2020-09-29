################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_common.c" \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_driver.c" \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_irq.c" \

C_SRCS += \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_common.c \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_driver.c \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_irq.c \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_common.o \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_driver.o \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_irq.o \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/lpuart/fsl_lpuart_common.d" \
"./SDK/platform/drivers/src/lpuart/fsl_lpuart_driver.d" \
"./SDK/platform/drivers/src/lpuart/fsl_lpuart_irq.d" \

OBJS += \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_common.o \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_driver.o \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_irq.o \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/lpuart/fsl_lpuart_common.o" \
"./SDK/platform/drivers/src/lpuart/fsl_lpuart_driver.o" \
"./SDK/platform/drivers/src/lpuart/fsl_lpuart_irq.o" \

C_DEPS += \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_common.d \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_driver.d \
./SDK/platform/drivers/src/lpuart/fsl_lpuart_irq.d \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/lpuart/fsl_lpuart_common.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_common.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/lpuart/fsl_lpuart_common.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/drivers/src/lpuart/fsl_lpuart_common.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/lpuart/fsl_lpuart_driver.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/lpuart/fsl_lpuart_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/drivers/src/lpuart/fsl_lpuart_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/lpuart/fsl_lpuart_irq.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/platform/drivers/src/lpuart/fsl_lpuart_irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/lpuart/fsl_lpuart_irq.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/platform/drivers/src/lpuart/fsl_lpuart_irq.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


