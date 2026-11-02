################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/3d_filled_vector/stm32f7xx/3d_filled_vector.c 

OBJS += \
./App/3d_filled_vector/stm32f7xx/3d_filled_vector.o 

C_DEPS += \
./App/3d_filled_vector/stm32f7xx/3d_filled_vector.d 


# Each subdirectory must supply rules for building sources it contributes
App/3d_filled_vector/stm32f7xx/%.o App/3d_filled_vector/stm32f7xx/%.su: ../App/3d_filled_vector/stm32f7xx/%.c App/3d_filled_vector/stm32f7xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F207xx -DSTM32 -DSTM32F2 -c -I../Core/Inc -I../Drivers/Lcd/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-App-2f-3d_filled_vector-2f-stm32f7xx

clean-App-2f-3d_filled_vector-2f-stm32f7xx:
	-$(RM) ./App/3d_filled_vector/stm32f7xx/3d_filled_vector.cyclo ./App/3d_filled_vector/stm32f7xx/3d_filled_vector.d ./App/3d_filled_vector/stm32f7xx/3d_filled_vector.o ./App/3d_filled_vector/stm32f7xx/3d_filled_vector.su

.PHONY: clean-App-2f-3d_filled_vector-2f-stm32f7xx

