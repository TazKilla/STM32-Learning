################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.c \
../Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.c \
../Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.c 

OBJS += \
./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.o \
./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.o \
./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.o 

C_DEPS += \
./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.d \
./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.d \
./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/STM32F30x_I2C_CPAL_Driver/src/%.o Inc/STM32F30x_I2C_CPAL_Driver/src/%.su Inc/STM32F30x_I2C_CPAL_Driver/src/%.cyclo: ../Inc/STM32F30x_I2C_CPAL_Driver/src/%.c Inc/STM32F30x_I2C_CPAL_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-STM32F30x_I2C_CPAL_Driver-2f-src

clean-Inc-2f-STM32F30x_I2C_CPAL_Driver-2f-src:
	-$(RM) ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.cyclo ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.d ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.o ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.su ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.cyclo ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.d ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.o ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.su ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.cyclo ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.d ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.o ./Inc/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.su

.PHONY: clean-Inc-2f-STM32F30x_I2C_CPAL_Driver-2f-src

