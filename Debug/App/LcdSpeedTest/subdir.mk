################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/LcdSpeedTest/appLcdSpeedTest.c \
../App/LcdSpeedTest/beer_60x100_16.c 

OBJS += \
./App/LcdSpeedTest/appLcdSpeedTest.o \
./App/LcdSpeedTest/beer_60x100_16.o 

C_DEPS += \
./App/LcdSpeedTest/appLcdSpeedTest.d \
./App/LcdSpeedTest/beer_60x100_16.d 


# Each subdirectory must supply rules for building sources it contributes
App/LcdSpeedTest/%.o App/LcdSpeedTest/%.su App/LcdSpeedTest/%.cyclo: ../App/LcdSpeedTest/%.c App/LcdSpeedTest/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F207xx -DSTM32 -DSTM32F2 -c -I../Core/Inc -I../Drivers/Lcd/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-App-2f-LcdSpeedTest

clean-App-2f-LcdSpeedTest:
	-$(RM) ./App/LcdSpeedTest/appLcdSpeedTest.cyclo ./App/LcdSpeedTest/appLcdSpeedTest.d ./App/LcdSpeedTest/appLcdSpeedTest.o ./App/LcdSpeedTest/appLcdSpeedTest.su ./App/LcdSpeedTest/beer_60x100_16.cyclo ./App/LcdSpeedTest/beer_60x100_16.d ./App/LcdSpeedTest/beer_60x100_16.o ./App/LcdSpeedTest/beer_60x100_16.su

.PHONY: clean-App-2f-LcdSpeedTest

