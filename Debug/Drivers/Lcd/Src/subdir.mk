################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Lcd/Src/ili9488.c \
../Drivers/Lcd/Src/lcd_io_fsmc16.c \
../Drivers/Lcd/Src/stm32_adafruit_lcd.c \
../Drivers/Lcd/Src/stm32_adafruit_ts.c \
../Drivers/Lcd/Src/ts_xpt2046.c 

OBJS += \
./Drivers/Lcd/Src/ili9488.o \
./Drivers/Lcd/Src/lcd_io_fsmc16.o \
./Drivers/Lcd/Src/stm32_adafruit_lcd.o \
./Drivers/Lcd/Src/stm32_adafruit_ts.o \
./Drivers/Lcd/Src/ts_xpt2046.o 

C_DEPS += \
./Drivers/Lcd/Src/ili9488.d \
./Drivers/Lcd/Src/lcd_io_fsmc16.d \
./Drivers/Lcd/Src/stm32_adafruit_lcd.d \
./Drivers/Lcd/Src/stm32_adafruit_ts.d \
./Drivers/Lcd/Src/ts_xpt2046.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Lcd/Src/%.o Drivers/Lcd/Src/%.su Drivers/Lcd/Src/%.cyclo: ../Drivers/Lcd/Src/%.c Drivers/Lcd/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F207xx -DSTM32 -DSTM32F2 -c -I../Core/Inc -I../Drivers/Lcd/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Lcd-2f-Src

clean-Drivers-2f-Lcd-2f-Src:
	-$(RM) ./Drivers/Lcd/Src/ili9488.cyclo ./Drivers/Lcd/Src/ili9488.d ./Drivers/Lcd/Src/ili9488.o ./Drivers/Lcd/Src/ili9488.su ./Drivers/Lcd/Src/lcd_io_fsmc16.cyclo ./Drivers/Lcd/Src/lcd_io_fsmc16.d ./Drivers/Lcd/Src/lcd_io_fsmc16.o ./Drivers/Lcd/Src/lcd_io_fsmc16.su ./Drivers/Lcd/Src/stm32_adafruit_lcd.cyclo ./Drivers/Lcd/Src/stm32_adafruit_lcd.d ./Drivers/Lcd/Src/stm32_adafruit_lcd.o ./Drivers/Lcd/Src/stm32_adafruit_lcd.su ./Drivers/Lcd/Src/stm32_adafruit_ts.cyclo ./Drivers/Lcd/Src/stm32_adafruit_ts.d ./Drivers/Lcd/Src/stm32_adafruit_ts.o ./Drivers/Lcd/Src/stm32_adafruit_ts.su ./Drivers/Lcd/Src/ts_xpt2046.cyclo ./Drivers/Lcd/Src/ts_xpt2046.d ./Drivers/Lcd/Src/ts_xpt2046.o ./Drivers/Lcd/Src/ts_xpt2046.su

.PHONY: clean-Drivers-2f-Lcd-2f-Src

