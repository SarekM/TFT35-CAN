################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lcd/Src/ili9488.c \
../Lcd/Src/lcd_io_fsmc16.c \
../Lcd/Src/stm32_adafruit_lcd.c \
../Lcd/Src/stm32_adafruit_ts.c \
../Lcd/Src/ts_xpt2046.c 

OBJS += \
./Lcd/Src/ili9488.o \
./Lcd/Src/lcd_io_fsmc16.o \
./Lcd/Src/stm32_adafruit_lcd.o \
./Lcd/Src/stm32_adafruit_ts.o \
./Lcd/Src/ts_xpt2046.o 

C_DEPS += \
./Lcd/Src/ili9488.d \
./Lcd/Src/lcd_io_fsmc16.d \
./Lcd/Src/stm32_adafruit_lcd.d \
./Lcd/Src/stm32_adafruit_ts.d \
./Lcd/Src/ts_xpt2046.d 


# Each subdirectory must supply rules for building sources it contributes
Lcd/Src/%.o Lcd/Src/%.su: ../Lcd/Src/%.c Lcd/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F207xx -DSTM32 -DSTM32F2 -c -I/Core/Inc -I/Lcd/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Lcd-2f-Src

clean-Lcd-2f-Src:
	-$(RM) ./Lcd/Src/ili9488.cyclo ./Lcd/Src/ili9488.d ./Lcd/Src/ili9488.o ./Lcd/Src/ili9488.su ./Lcd/Src/lcd_io_fsmc16.cyclo ./Lcd/Src/lcd_io_fsmc16.d ./Lcd/Src/lcd_io_fsmc16.o ./Lcd/Src/lcd_io_fsmc16.su ./Lcd/Src/stm32_adafruit_lcd.cyclo ./Lcd/Src/stm32_adafruit_lcd.d ./Lcd/Src/stm32_adafruit_lcd.o ./Lcd/Src/stm32_adafruit_lcd.su ./Lcd/Src/stm32_adafruit_ts.cyclo ./Lcd/Src/stm32_adafruit_ts.d ./Lcd/Src/stm32_adafruit_ts.o ./Lcd/Src/stm32_adafruit_ts.su ./Lcd/Src/ts_xpt2046.cyclo ./Lcd/Src/ts_xpt2046.d ./Lcd/Src/ts_xpt2046.o ./Lcd/Src/ts_xpt2046.su

.PHONY: clean-Lcd-2f-Src

