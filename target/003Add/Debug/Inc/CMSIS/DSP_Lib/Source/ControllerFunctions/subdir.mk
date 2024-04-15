################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.c \
../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.c \
../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.c \
../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.o \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.o \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.o \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.d \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.d \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.d \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/%.o Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/%.su Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/%.cyclo: ../Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/%.c Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-ControllerFunctions

clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-ControllerFunctions:
	-$(RM) ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.d ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.o ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.su ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.d ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.o ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.su ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.d ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.o ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.su ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.d ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.o ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.su ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.d ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.o ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.su ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.d ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.o ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.su ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.d ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.o ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.su ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.d ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.o ./Inc/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-ControllerFunctions

