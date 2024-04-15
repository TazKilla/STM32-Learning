################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_data.c \
../Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_example_f32.c \
../Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/math_helper.c 

OBJS += \
./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_data.o \
./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_example_f32.o \
./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/math_helper.o 

C_DEPS += \
./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_data.d \
./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_example_f32.d \
./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/%.o Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/%.su Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/%.cyclo: ../Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/%.c Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_linear_interp_example-2f-ARM

clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_linear_interp_example-2f-ARM:
	-$(RM) ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_data.cyclo ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_data.d ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_data.o ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_data.su ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_example_f32.cyclo ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_example_f32.d ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_example_f32.o ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/arm_linear_interp_example_f32.su ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/math_helper.cyclo ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/math_helper.d ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/math_helper.o ./Inc/CMSIS/DSP_Lib/Examples/arm_linear_interp_example/ARM/math_helper.su

.PHONY: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_linear_interp_example-2f-ARM

