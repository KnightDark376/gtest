################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../unitTest/main.cpp \
../unitTest/testSuite.cpp 

OBJS += \
./unitTest/main.o \
./unitTest/testSuite.o 

CPP_DEPS += \
./unitTest/main.d \
./unitTest/testSuite.d 


# Each subdirectory must supply rules for building sources it contributes
unitTest/%.o: ../unitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"F:\Git\unitest\googletest\googletest\include" -I"F:\Git\unitest\S32DS\unitTest1\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


