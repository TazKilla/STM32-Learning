################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_data.c \
../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_example_f32.c 

OBJS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_data.o \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_example_f32.o 

C_DEPS += \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_data.d \
./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_example_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/%.o Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/%.su Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/%.cyclo: ../Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/%.c Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_fft_bin_example-2f-ARM

clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_fft_bin_example-2f-ARM:
	-$(RM) ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_data.cyclo ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_data.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_data.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_data.su ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_example_f32.cyclo ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_example_f32.d ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_example_f32.o ./Inc/en.stsw-stm32108_v1-3-0/STM32F30x_DSP_StdPeriph_Lib_V1.3.0/Libraries/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/ARM/arm_fft_bin_example_f32.su

.PHONY: clean-Inc-2f-en-2e-stsw-2d-stm32108_v1-2d-3-2d-0-2f-STM32F30x_DSP_StdPeriph_Lib_V1-2e-3-2e-0-2f-Libraries-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_fft_bin_example-2f-ARM

