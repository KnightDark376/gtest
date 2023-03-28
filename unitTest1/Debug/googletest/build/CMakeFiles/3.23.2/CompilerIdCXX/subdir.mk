################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../googletest/build/CMakeFiles/3.23.2/CompilerIdCXX/CMakeCXXCompilerId.cpp 

OBJS += \
./googletest/build/CMakeFiles/3.23.2/CompilerIdCXX/CMakeCXXCompilerId.o 

CPP_DEPS += \
./googletest/build/CMakeFiles/3.23.2/CompilerIdCXX/CMakeCXXCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
googletest/build/CMakeFiles/3.23.2/CompilerIdCXX/%.o: ../googletest/build/CMakeFiles/3.23.2/CompilerIdCXX/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"F:\Git\unitest\googletest\googletest\include" -I"F:\Git\unitest\S32DS\unitTest1\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


