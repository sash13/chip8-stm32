################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/chip8/chip8.c 

OBJS += \
./src/chip8/chip8.o 

C_DEPS += \
./src/chip8/chip8.d 


# Each subdirectory must supply rules for building sources it contributes
src/chip8/%.o: ../src/chip8/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Linux GCC C Compiler'
	arm-none-eabi-gcc -DSTM32F10X_MD_VL -DUSE_STDPERIPH_DRIVER -I"/home/sasha/work/MK/chip8-stm32/mcu/chip8_stm32_emul/CMSIS" -I"/home/sasha/work/MK/chip8-stm32/mcu/chip8_stm32_emul/StdPeripheralDriver/inc" -Os -ffunction-sections -fdata-sections -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m3 -mthumb -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


