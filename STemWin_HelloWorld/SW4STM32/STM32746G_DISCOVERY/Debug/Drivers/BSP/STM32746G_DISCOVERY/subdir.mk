################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/denis/OneDrive/Desktop/lab_work/STM_32/My_projects/STemWin_HelloWorld/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c \
C:/Users/denis/OneDrive/Desktop/lab_work/STM_32/My_projects/STemWin_HelloWorld/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sdram.c 

OBJS += \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.o 

C_DEPS += \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.o: C:/Users/denis/OneDrive/Desktop/lab_work/STM_32/My_projects/STemWin_HelloWorld/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c Drivers/BSP/STM32746G_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32756G_DISCOVERY -c -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/ST/STemWin/inc -I../../../Utilities -I../../../Utilities/Fonts -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.o: C:/Users/denis/OneDrive/Desktop/lab_work/STM_32/My_projects/STemWin_HelloWorld/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sdram.c Drivers/BSP/STM32746G_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32756G_DISCOVERY -c -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/ST/STemWin/inc -I../../../Utilities -I../../../Utilities/Fonts -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32746G_DISCOVERY

clean-Drivers-2f-BSP-2f-STM32746G_DISCOVERY:
	-$(RM) ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.d ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.o ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.su ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.d ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.o ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32746G_DISCOVERY

