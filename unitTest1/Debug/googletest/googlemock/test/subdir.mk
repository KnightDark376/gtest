################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../googletest/googlemock/test/gmock-actions_test.cc \
../googletest/googlemock/test/gmock-cardinalities_test.cc \
../googletest/googlemock/test/gmock-function-mocker_test.cc \
../googletest/googlemock/test/gmock-internal-utils_test.cc \
../googletest/googlemock/test/gmock-matchers-arithmetic_test.cc \
../googletest/googlemock/test/gmock-matchers-comparisons_test.cc \
../googletest/googlemock/test/gmock-matchers-containers_test.cc \
../googletest/googlemock/test/gmock-matchers-misc_test.cc \
../googletest/googlemock/test/gmock-more-actions_test.cc \
../googletest/googlemock/test/gmock-nice-strict_test.cc \
../googletest/googlemock/test/gmock-port_test.cc \
../googletest/googlemock/test/gmock-pp-string_test.cc \
../googletest/googlemock/test/gmock-pp_test.cc \
../googletest/googlemock/test/gmock-spec-builders_test.cc \
../googletest/googlemock/test/gmock_all_test.cc \
../googletest/googlemock/test/gmock_ex_test.cc \
../googletest/googlemock/test/gmock_leak_test_.cc \
../googletest/googlemock/test/gmock_link2_test.cc \
../googletest/googlemock/test/gmock_link_test.cc \
../googletest/googlemock/test/gmock_output_test_.cc \
../googletest/googlemock/test/gmock_stress_test.cc \
../googletest/googlemock/test/gmock_test.cc 

CC_DEPS += \
./googletest/googlemock/test/gmock-actions_test.d \
./googletest/googlemock/test/gmock-cardinalities_test.d \
./googletest/googlemock/test/gmock-function-mocker_test.d \
./googletest/googlemock/test/gmock-internal-utils_test.d \
./googletest/googlemock/test/gmock-matchers-arithmetic_test.d \
./googletest/googlemock/test/gmock-matchers-comparisons_test.d \
./googletest/googlemock/test/gmock-matchers-containers_test.d \
./googletest/googlemock/test/gmock-matchers-misc_test.d \
./googletest/googlemock/test/gmock-more-actions_test.d \
./googletest/googlemock/test/gmock-nice-strict_test.d \
./googletest/googlemock/test/gmock-port_test.d \
./googletest/googlemock/test/gmock-pp-string_test.d \
./googletest/googlemock/test/gmock-pp_test.d \
./googletest/googlemock/test/gmock-spec-builders_test.d \
./googletest/googlemock/test/gmock_all_test.d \
./googletest/googlemock/test/gmock_ex_test.d \
./googletest/googlemock/test/gmock_leak_test_.d \
./googletest/googlemock/test/gmock_link2_test.d \
./googletest/googlemock/test/gmock_link_test.d \
./googletest/googlemock/test/gmock_output_test_.d \
./googletest/googlemock/test/gmock_stress_test.d \
./googletest/googlemock/test/gmock_test.d 

OBJS += \
./googletest/googlemock/test/gmock-actions_test.o \
./googletest/googlemock/test/gmock-cardinalities_test.o \
./googletest/googlemock/test/gmock-function-mocker_test.o \
./googletest/googlemock/test/gmock-internal-utils_test.o \
./googletest/googlemock/test/gmock-matchers-arithmetic_test.o \
./googletest/googlemock/test/gmock-matchers-comparisons_test.o \
./googletest/googlemock/test/gmock-matchers-containers_test.o \
./googletest/googlemock/test/gmock-matchers-misc_test.o \
./googletest/googlemock/test/gmock-more-actions_test.o \
./googletest/googlemock/test/gmock-nice-strict_test.o \
./googletest/googlemock/test/gmock-port_test.o \
./googletest/googlemock/test/gmock-pp-string_test.o \
./googletest/googlemock/test/gmock-pp_test.o \
./googletest/googlemock/test/gmock-spec-builders_test.o \
./googletest/googlemock/test/gmock_all_test.o \
./googletest/googlemock/test/gmock_ex_test.o \
./googletest/googlemock/test/gmock_leak_test_.o \
./googletest/googlemock/test/gmock_link2_test.o \
./googletest/googlemock/test/gmock_link_test.o \
./googletest/googlemock/test/gmock_output_test_.o \
./googletest/googlemock/test/gmock_stress_test.o \
./googletest/googlemock/test/gmock_test.o 


# Each subdirectory must supply rules for building sources it contributes
googletest/googlemock/test/%.o: ../googletest/googlemock/test/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"F:\Git\unitest\googletest\googletest\include" -I"F:\Git\unitest\S32DS\unitTest1\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


