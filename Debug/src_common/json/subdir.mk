################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src_common/json/cJSON.cpp 

OBJS += \
./src_common/json/cJSON.o 

CPP_DEPS += \
./src_common/json/cJSON.d 


# Each subdirectory must supply rules for building sources it contributes
src_common/json/%.o: ../src_common/json/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I"/home/cz/STM32CubeIDE/workspace_1.6.0/workspace1/dllCommon/src_common/base_protocol_104" -I"/home/cz/STM32CubeIDE/workspace_1.6.0/workspace1/dllCommon/src_common/json" -I"/home/cz/STM32CubeIDE/workspace_1.6.0/workspace1/dllCommon/src_common/common" -O2 -g -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


