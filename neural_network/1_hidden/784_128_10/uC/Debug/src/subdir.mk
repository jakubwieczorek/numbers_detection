################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32h7xx_it.c \
../src/syscalls.c \
../src/system_stm32h7xx.c 

OBJS += \
./src/main.o \
./src/stm32h7xx_it.o \
./src/syscalls.o \
./src/system_stm32h7xx.o 

C_DEPS += \
./src/main.d \
./src/stm32h7xx_it.d \
./src/syscalls.d \
./src/system_stm32h7xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32 -DSTM32H7 -DSTM32H7SINGLE -DSTM32H743ZITx -DNUCLEO_H743ZI -DDEBUG -DSTM32H743xx -DUSE_HAL_DRIVER -I"/home/jakub/Documents/PyCharmProjects/numbers_detection/neural_network/1_hidden/784_128_10/uC/HAL_Driver/Inc/Legacy" -I"/home/jakub/Documents/PyCharmProjects/numbers_detection/neural_network/1_hidden/784_128_10/uC/Utilities/STM32H7xx_Nucleo_144" -I"/home/jakub/Documents/PyCharmProjects/numbers_detection/neural_network/1_hidden/784_128_10/uC/inc" -I"/home/jakub/Documents/PyCharmProjects/numbers_detection/neural_network/1_hidden/784_128_10/uC/CMSIS/device" -I"/home/jakub/Documents/PyCharmProjects/numbers_detection/neural_network/1_hidden/784_128_10/uC/CMSIS/core" -I"/home/jakub/Documents/PyCharmProjects/numbers_detection/neural_network/1_hidden/784_128_10/uC/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

