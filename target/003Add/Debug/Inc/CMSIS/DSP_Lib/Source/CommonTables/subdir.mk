################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.c \
../Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.c 

OBJS += \
./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.o \
./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.d \
./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/CMSIS/DSP_Lib/Source/CommonTables/%.o Inc/CMSIS/DSP_Lib/Source/CommonTables/%.su Inc/CMSIS/DSP_Lib/Source/CommonTables/%.cyclo: ../Inc/CMSIS/DSP_Lib/Source/CommonTables/%.c Inc/CMSIS/DSP_Lib/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F302R8Tx -DSTM32F3 -DNUCLEO_F302R8 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-CommonTables

clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-CommonTables:
	-$(RM) ./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.cyclo ./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.d ./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.o ./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.su ./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.cyclo ./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.d ./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.o ./Inc/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.su

.PHONY: clean-Inc-2f-CMSIS-2f-DSP_Lib-2f-Source-2f-CommonTables

