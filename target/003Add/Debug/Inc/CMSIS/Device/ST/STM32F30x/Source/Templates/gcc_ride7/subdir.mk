################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.s 

OBJS += \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.o 

S_DEPS += \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/%.o: ../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/%.s Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-gcc_ride7

clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-gcc_ride7:
	-$(RM) ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.d ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.o

.PHONY: clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-gcc_ride7

