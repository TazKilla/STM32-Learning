################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/main.c \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/stm32f30x_it.c \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/system_stm32f30x.c 

OBJS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/main.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/stm32f30x_it.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/system_stm32f30x.o 

C_DEPS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/main.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/stm32f30x_it.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/system_stm32f30x.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/%.o Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/%.su Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/%.cyclo: ../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/%.c Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Projects-2f-STM32F30x_StdPeriph_Examples-2f-CAN-2f-CAN_LoopBack

clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Projects-2f-STM32F30x_StdPeriph_Examples-2f-CAN-2f-CAN_LoopBack:
	-$(RM) ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/main.cyclo ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/main.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/main.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/main.su ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/stm32f30x_it.cyclo ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/stm32f30x_it.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/stm32f30x_it.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/stm32f30x_it.su ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/system_stm32f30x.cyclo ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/system_stm32f30x.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/system_stm32f30x.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Projects/STM32F30x_StdPeriph_Examples/CAN/CAN_LoopBack/system_stm32f30x.su

.PHONY: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Projects-2f-STM32F30x_StdPeriph_Examples-2f-CAN-2f-CAN_LoopBack

