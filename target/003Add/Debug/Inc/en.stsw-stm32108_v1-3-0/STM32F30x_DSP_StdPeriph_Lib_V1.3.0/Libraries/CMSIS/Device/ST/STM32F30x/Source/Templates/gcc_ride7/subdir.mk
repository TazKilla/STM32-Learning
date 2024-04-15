################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.s 

OBJS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.o 

S_DEPS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/%.o: ../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/%.s Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-gcc_ride7

clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-gcc_ride7:
	-$(RM) ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/gcc_ride7/startup_stm32f30x.o

.PHONY: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-gcc_ride7

