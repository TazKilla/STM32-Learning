################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/system_stm32f30x.c 

OBJS += \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/system_stm32f30x.o 

C_DEPS += \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/system_stm32f30x.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/%.o Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/%.su Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/%.cyclo: ../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/%.c Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates

clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates:
	-$(RM) ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/system_stm32f30x.cyclo ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/system_stm32f30x.d ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/system_stm32f30x.o ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/system_stm32f30x.su

.PHONY: clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates

