################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/xaxidma_example_sg_poll.c \
../src/xaxidma_multichan_sg_intr.c \
../src/xaxidma_poll_multi_pkts.c 

OBJS += \
./src/xaxidma_example_sg_poll.o \
./src/xaxidma_multichan_sg_intr.o \
./src/xaxidma_poll_multi_pkts.o 

C_DEPS += \
./src/xaxidma_example_sg_poll.d \
./src/xaxidma_multichan_sg_intr.d \
./src/xaxidma_poll_multi_pkts.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


