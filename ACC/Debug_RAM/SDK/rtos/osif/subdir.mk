################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/rtos/osif/fsl_osif_baremetal.c" \

C_SRCS += \
C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/rtos/osif/fsl_osif_baremetal.c \

OBJS_OS_FORMAT += \
./SDK/rtos/osif/fsl_osif_baremetal.o \

C_DEPS_QUOTED += \
"./SDK/rtos/osif/fsl_osif_baremetal.d" \

OBJS += \
./SDK/rtos/osif/fsl_osif_baremetal.o \

OBJS_QUOTED += \
"./SDK/rtos/osif/fsl_osif_baremetal.o" \

C_DEPS += \
./SDK/rtos/osif/fsl_osif_baremetal.d \


# Each subdirectory must supply rules for building sources it contributes
SDK/rtos/osif/fsl_osif_baremetal.o: C:/NXP/S32DS_ARM_v1.3/S32DS/S32_SDK_EAR_0.8.2/rtos/osif/fsl_osif_baremetal.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/osif/fsl_osif_baremetal.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "SDK/rtos/osif/fsl_osif_baremetal.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


