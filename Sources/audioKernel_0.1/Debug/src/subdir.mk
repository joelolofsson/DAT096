################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/audioKernel_01.c \
../src/c-irq.c 

OBJS += \
./src/audioKernel_01.o \
./src/c-irq.o 

C_DEPS += \
./src/audioKernel_01.d \
./src/c-irq.d 


# Each subdirectory must supply rules for building sources it contributes
src/audioKernel_01.o: ../src/audioKernel_01.c
	@echo 'Building file: $<'
	@echo 'Invoking: SPARC Bare C Compiler'
	sparc-elf-gcc -O0 -g3 -Wall -msoft-float -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/audioKernel_01.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


