################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/AnalogClock/appAnalogClock.c 

OBJS += \
./App/AnalogClock/appAnalogClock.o 

C_DEPS += \
./App/AnalogClock/appAnalogClock.d 


# Each subdirectory must supply rules for building sources it contributes
App/AnalogClock/%.o App/AnalogClock/%.su: ../App/AnalogClock/%.c App/AnalogClock/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F207xx -DSTM32 -DSTM32F2 -c -I../Core/Inc -I../Drivers/Lcd/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-App-2f-AnalogClock

clean-App-2f-AnalogClock:
	-$(RM) ./App/AnalogClock/appAnalogClock.cyclo ./App/AnalogClock/appAnalogClock.d ./App/AnalogClock/appAnalogClock.o ./App/AnalogClock/appAnalogClock.su

.PHONY: clean-App-2f-AnalogClock

