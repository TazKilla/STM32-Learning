################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_f32.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q7.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_f32.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q7.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_f32.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q7.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_f32.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q7.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_f32.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q7.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_f32.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q7.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q7.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_f32.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q15.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q31.c \
../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q7.c 

OBJS += \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_f32.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q7.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_f32.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q7.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_f32.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q7.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_f32.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q7.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_f32.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q7.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_f32.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q7.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q7.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_f32.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q15.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q31.o \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q7.o 

C_DEPS += \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_f32.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q7.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_f32.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q7.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_f32.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q7.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_f32.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q7.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_f32.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q7.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_f32.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q7.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q7.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_f32.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q15.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q31.d \
./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/%.o Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/%.su Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/%.cyclo: ../Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/%.c Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-BasicMathFunctions

clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_f32.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_f32.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_f32.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q7.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_abs_q7.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_f32.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_f32.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_f32.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q7.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_add_q7.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_f32.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_f32.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_f32.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q7.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_dot_prod_q7.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_f32.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_f32.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_f32.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q7.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_mult_q7.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_f32.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_f32.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_f32.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q7.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_negate_q7.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_f32.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_f32.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_f32.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q7.o
	-$(RM) ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_offset_q7.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_f32.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_f32.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_f32.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q7.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_scale_q7.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q7.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_shift_q7.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_f32.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_f32.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_f32.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q15.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q15.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q15.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q31.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q31.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q31.su ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q7.cyclo ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q7.d ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q7.o ./Inc/CMSIS/DSP_Lib/Source/BasicMathFunctions/arm_sub_q7.su

.PHONY: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-BasicMathFunctions

