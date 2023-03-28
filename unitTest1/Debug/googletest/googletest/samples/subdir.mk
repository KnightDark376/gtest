################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../googletest/googletest/samples/sample1.cc \
../googletest/googletest/samples/sample10_unittest.cc \
../googletest/googletest/samples/sample1_unittest.cc \
../googletest/googletest/samples/sample2.cc \
../googletest/googletest/samples/sample2_unittest.cc \
../googletest/googletest/samples/sample3_unittest.cc \
../googletest/googletest/samples/sample4.cc \
../googletest/googletest/samples/sample4_unittest.cc \
../googletest/googletest/samples/sample5_unittest.cc \
../googletest/googletest/samples/sample6_unittest.cc \
../googletest/googletest/samples/sample7_unittest.cc \
../googletest/googletest/samples/sample8_unittest.cc \
../googletest/googletest/samples/sample9_unittest.cc 

CC_DEPS += \
./googletest/googletest/samples/sample1.d \
./googletest/googletest/samples/sample10_unittest.d \
./googletest/googletest/samples/sample1_unittest.d \
./googletest/googletest/samples/sample2.d \
./googletest/googletest/samples/sample2_unittest.d \
./googletest/googletest/samples/sample3_unittest.d \
./googletest/googletest/samples/sample4.d \
./googletest/googletest/samples/sample4_unittest.d \
./googletest/googletest/samples/sample5_unittest.d \
./googletest/googletest/samples/sample6_unittest.d \
./googletest/googletest/samples/sample7_unittest.d \
./googletest/googletest/samples/sample8_unittest.d \
./googletest/googletest/samples/sample9_unittest.d 

OBJS += \
./googletest/googletest/samples/sample1.o \
./googletest/googletest/samples/sample10_unittest.o \
./googletest/googletest/samples/sample1_unittest.o \
./googletest/googletest/samples/sample2.o \
./googletest/googletest/samples/sample2_unittest.o \
./googletest/googletest/samples/sample3_unittest.o \
./googletest/googletest/samples/sample4.o \
./googletest/googletest/samples/sample4_unittest.o \
./googletest/googletest/samples/sample5_unittest.o \
./googletest/googletest/samples/sample6_unittest.o \
./googletest/googletest/samples/sample7_unittest.o \
./googletest/googletest/samples/sample8_unittest.o \
./googletest/googletest/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
googletest/googletest/samples/%.o: ../googletest/googletest/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"F:\Git\unitest\googletest\googletest\include" -I"F:\Git\unitest\S32DS\unitTest1\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


