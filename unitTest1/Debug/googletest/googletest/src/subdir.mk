################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../googletest/googletest/src/gtest-all.cc \
../googletest/googletest/src/gtest-assertion-result.cc \
../googletest/googletest/src/gtest-death-test.cc \
../googletest/googletest/src/gtest-filepath.cc \
../googletest/googletest/src/gtest-matchers.cc \
../googletest/googletest/src/gtest-port.cc \
../googletest/googletest/src/gtest-printers.cc \
../googletest/googletest/src/gtest-test-part.cc \
../googletest/googletest/src/gtest-typed-test.cc \
../googletest/googletest/src/gtest.cc \
../googletest/googletest/src/gtest_main.cc 

CC_DEPS += \
./googletest/googletest/src/gtest-all.d \
./googletest/googletest/src/gtest-assertion-result.d \
./googletest/googletest/src/gtest-death-test.d \
./googletest/googletest/src/gtest-filepath.d \
./googletest/googletest/src/gtest-matchers.d \
./googletest/googletest/src/gtest-port.d \
./googletest/googletest/src/gtest-printers.d \
./googletest/googletest/src/gtest-test-part.d \
./googletest/googletest/src/gtest-typed-test.d \
./googletest/googletest/src/gtest.d \
./googletest/googletest/src/gtest_main.d 

OBJS += \
./googletest/googletest/src/gtest-all.o \
./googletest/googletest/src/gtest-assertion-result.o \
./googletest/googletest/src/gtest-death-test.o \
./googletest/googletest/src/gtest-filepath.o \
./googletest/googletest/src/gtest-matchers.o \
./googletest/googletest/src/gtest-port.o \
./googletest/googletest/src/gtest-printers.o \
./googletest/googletest/src/gtest-test-part.o \
./googletest/googletest/src/gtest-typed-test.o \
./googletest/googletest/src/gtest.o \
./googletest/googletest/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
googletest/googletest/src/%.o: ../googletest/googletest/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"F:\Git\unitest\googletest\googletest\include" -I"F:\Git\unitest\S32DS\unitTest1\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


