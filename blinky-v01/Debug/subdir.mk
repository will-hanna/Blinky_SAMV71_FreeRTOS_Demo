################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c 

OBJS += \
./main.o 

C_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/include" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/ldscripts" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libboard_samv7-ek" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libchip_samv7" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/Source" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libboard_samv7-ek/include" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libchip_samv7/include" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libchip_samv7/include/samv7" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libchip_samv7/include/cmsis/CMSIS/Include" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libchip_samv7/include/samv7/component" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libchip_samv7/include/samv7/instance" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libchip_samv7/include/samv7/pio" -I"/home/william/Desktop/Projects/Workspace-FreeRTOS/blinky-v01/libchip_samv7/include/cmsis/CMSIS" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


