################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/denis/OneDrive/Desktop/lab_work/STM_32/My_projects/STemWin_HelloWorld/STemWin/App/BASIC_HelloWorld.c 

OBJS += \
./Application/User/STemWin/BASIC_HelloWorld.o 

C_DEPS += \
./Application/User/STemWin/BASIC_HelloWorld.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/STemWin/BASIC_HelloWorld.o: C:/Users/denis/OneDrive/Desktop/lab_work/STM_32/My_projects/STemWin_HelloWorld/STemWin/App/BASIC_HelloWorld.c Application/User/STemWin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32756G_DISCOVERY -c -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/ST/STemWin/inc -I../../../Utilities -I../../../Utilities/Fonts -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-STemWin

clean-Application-2f-User-2f-STemWin:
	-$(RM) ./Application/User/STemWin/BASIC_HelloWorld.d ./Application/User/STemWin/BASIC_HelloWorld.o ./Application/User/STemWin/BASIC_HelloWorld.su

.PHONY: clean-Application-2f-User-2f-STemWin

