################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_data.c \
../Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_example_f32.c 

OBJS += \
./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_data.o \
./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_example_f32.o 

C_DEPS += \
./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_data.d \
./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_example_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/%.o Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/%.su Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/%.cyclo: ../Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/%.c Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_fft_bin_example-2f-GCC

clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_fft_bin_example-2f-GCC:
	-$(RM) ./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_data.cyclo ./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_data.d ./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_data.o ./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_data.su ./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_example_f32.cyclo ./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_example_f32.d ./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_example_f32.o ./Inc/CMSIS/DSP_Lib/Examples/arm_fft_bin_example/GCC/arm_fft_bin_example_f32.su

.PHONY: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_fft_bin_example-2f-GCC

