################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.s \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.s \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.s \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.s \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.s 

OBJS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.o 

S_DEPS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/%.o: ../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/%.s Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-arm

clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-arm:
	-$(RM) ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f302x8.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xc.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f303xe.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f30x.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/Device/ST/STM32F30x/Source/Templates/arm/startup_stm32f334x8.o

.PHONY: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F30x-2f-Source-2f-Templates-2f-arm

