################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Lcd/Fonts/font12.c \
../Drivers/Lcd/Fonts/font16.c \
../Drivers/Lcd/Fonts/font20.c \
../Drivers/Lcd/Fonts/font24.c \
../Drivers/Lcd/Fonts/font8.c 

OBJS += \
./Drivers/Lcd/Fonts/font12.o \
./Drivers/Lcd/Fonts/font16.o \
./Drivers/Lcd/Fonts/font20.o \
./Drivers/Lcd/Fonts/font24.o \
./Drivers/Lcd/Fonts/font8.o 

C_DEPS += \
./Drivers/Lcd/Fonts/font12.d \
./Drivers/Lcd/Fonts/font16.d \
./Drivers/Lcd/Fonts/font20.d \
./Drivers/Lcd/Fonts/font24.d \
./Drivers/Lcd/Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Lcd/Fonts/%.o Drivers/Lcd/Fonts/%.su Drivers/Lcd/Fonts/%.cyclo: ../Drivers/Lcd/Fonts/%.c Drivers/Lcd/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F207xx -DSTM32 -DSTM32F2 -c -I../Core/Inc -I../Drivers/Lcd/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Lcd-2f-Fonts

clean-Drivers-2f-Lcd-2f-Fonts:
	-$(RM) ./Drivers/Lcd/Fonts/font12.cyclo ./Drivers/Lcd/Fonts/font12.d ./Drivers/Lcd/Fonts/font12.o ./Drivers/Lcd/Fonts/font12.su ./Drivers/Lcd/Fonts/font16.cyclo ./Drivers/Lcd/Fonts/font16.d ./Drivers/Lcd/Fonts/font16.o ./Drivers/Lcd/Fonts/font16.su ./Drivers/Lcd/Fonts/font20.cyclo ./Drivers/Lcd/Fonts/font20.d ./Drivers/Lcd/Fonts/font20.o ./Drivers/Lcd/Fonts/font20.su ./Drivers/Lcd/Fonts/font24.cyclo ./Drivers/Lcd/Fonts/font24.d ./Drivers/Lcd/Fonts/font24.o ./Drivers/Lcd/Fonts/font24.su ./Drivers/Lcd/Fonts/font8.cyclo ./Drivers/Lcd/Fonts/font8.d ./Drivers/Lcd/Fonts/font8.o ./Drivers/Lcd/Fonts/font8.su

.PHONY: clean-Drivers-2f-Lcd-2f-Fonts

