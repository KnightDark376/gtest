################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../googletest/googlemock/src/gmock-all.cc \
../googletest/googlemock/src/gmock-cardinalities.cc \
../googletest/googlemock/src/gmock-internal-utils.cc \
../googletest/googlemock/src/gmock-matchers.cc \
../googletest/googlemock/src/gmock-spec-builders.cc \
../googletest/googlemock/src/gmock.cc \
../googletest/googlemock/src/gmock_main.cc 

CC_DEPS += \
./googletest/googlemock/src/gmock-all.d \
./googletest/googlemock/src/gmock-cardinalities.d \
./googletest/googlemock/src/gmock-internal-utils.d \
./googletest/googlemock/src/gmock-matchers.d \
./googletest/googlemock/src/gmock-spec-builders.d \
./googletest/googlemock/src/gmock.d \
./googletest/googlemock/src/gmock_main.d 

OBJS += \
./googletest/googlemock/src/gmock-all.o \
./googletest/googlemock/src/gmock-cardinalities.o \
./googletest/googlemock/src/gmock-internal-utils.o \
./googletest/googlemock/src/gmock-matchers.o \
./googletest/googlemock/src/gmock-spec-builders.o \
./googletest/googlemock/src/gmock.o \
./googletest/googlemock/src/gmock_main.o 


# Each subdirectory must supply rules for building sources it contributes
googletest/googlemock/src/%.o: ../googletest/googlemock/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"F:\Git\unitest\googletest\googletest\include" -I"F:\Git\unitest\S32DS\unitTest1\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


