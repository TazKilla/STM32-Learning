################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.c \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.c \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.c 

OBJS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.o 

C_DEPS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/%.o Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/%.su Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/%.cyclo: ../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/%.c Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-STM32F30x_I2C_CPAL_Driver-2f-src

clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-STM32F30x_I2C_CPAL_Driver-2f-src:
	-$(RM) ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.cyclo ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal.su ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.cyclo ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_hal.su ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.cyclo ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/STM32F30x_I2C_CPAL_Driver/src/stm32f30x_i2c_cpal_usercallback_template.su

.PHONY: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-STM32F30x_I2C_CPAL_Driver-2f-src

