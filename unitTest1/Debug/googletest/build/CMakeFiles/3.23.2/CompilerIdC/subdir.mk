################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../googletest/build/CMakeFiles/3.23.2/CompilerIdC/CMakeCCompilerId.c 

OBJS += \
./googletest/build/CMakeFiles/3.23.2/CompilerIdC/CMakeCCompilerId.o 

C_DEPS += \
./googletest/build/CMakeFiles/3.23.2/CompilerIdC/CMakeCCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
googletest/build/CMakeFiles/3.23.2/CompilerIdC/%.o: ../googletest/build/CMakeFiles/3.23.2/CompilerIdC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"F:\Git\unitest\S32DS\unitTest1\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


