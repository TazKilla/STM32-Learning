################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.s \
../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.s \
../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.s \
../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.s \
../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.s 

OBJS += \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.o \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.o \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.o \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.o \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.o 

S_DEPS += \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.d \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.d \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.d \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.d \
./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/%.o: ../Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/%.s Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-arm

clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-arm:
	-$(RM) ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.d ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.o ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.d ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.o ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.d ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.o ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.d ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.o ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.d ./Inc/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.o

.PHONY: clean-Inc-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-arm

