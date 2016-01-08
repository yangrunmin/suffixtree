################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../scr/createInput.cpp \
../scr/edge.cpp \
../scr/node.cpp \
../scr/suffixTree.cpp 

OBJS += \
./scr/createInput.o \
./scr/edge.o \
./scr/node.o \
./scr/suffixTree.o 

CPP_DEPS += \
./scr/createInput.d \
./scr/edge.d \
./scr/node.d \
./scr/suffixTree.d 


# Each subdirectory must supply rules for building sources it contributes
scr/%.o: ../scr/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


