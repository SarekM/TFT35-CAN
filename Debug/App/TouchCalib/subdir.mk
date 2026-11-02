################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/TouchCalib/appTouchCalib.c 

OBJS += \
./App/TouchCalib/appTouchCalib.o 

C_DEPS += \
./App/TouchCalib/appTouchCalib.d 


# Each subdirectory must supply rules for building sources it contributes
App/TouchCalib/%.o App/TouchCalib/%.su: ../App/TouchCalib/%.c App/TouchCalib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F207xx -DSTM32 -DSTM32F2 -c -I../Core/Inc -I../Drivers/Lcd/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-App-2f-TouchCalib

clean-App-2f-TouchCalib:
	-$(RM) ./App/TouchCalib/appTouchCalib.cyclo ./App/TouchCalib/appTouchCalib.d ./App/TouchCalib/appTouchCalib.o ./App/TouchCalib/appTouchCalib.su

.PHONY: clean-App-2f-TouchCalib

