################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_cortex.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma_ex.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_exti.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_gpio.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_hsem.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_mdma.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr_ex.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc.c \
D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc_ex.c 

C_DEPS += \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d 

OBJS += \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_cortex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_exti.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_gpio.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_hsem.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_mdma.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o: D:/Academic\ Folder/Old\ Dominon\ University/ECE483\ Embedded\ Systems/Software/STMicroelectronics/ASHIP/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32MP1xx_HAL_Driver

clean-Drivers-2f-STM32MP1xx_HAL_Driver:
	-$(RM) ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.su

.PHONY: clean-Drivers-2f-STM32MP1xx_HAL_Driver

