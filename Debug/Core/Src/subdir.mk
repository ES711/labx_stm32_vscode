################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/dht11.c \
../Core/Src/freertos.c \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/main.c \
../Core/Src/oled.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_hal_timebase_tim.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/tim.c \
../Core/Src/u8g2_arc.c \
../Core/Src/u8g2_bitmap.c \
../Core/Src/u8g2_box.c \
../Core/Src/u8g2_buffer.c \
../Core/Src/u8g2_button.c \
../Core/Src/u8g2_circle.c \
../Core/Src/u8g2_cleardisplay.c \
../Core/Src/u8g2_d_memory.c \
../Core/Src/u8g2_d_setup.c \
../Core/Src/u8g2_font.c \
../Core/Src/u8g2_fonts.c \
../Core/Src/u8g2_hvline.c \
../Core/Src/u8g2_input_value.c \
../Core/Src/u8g2_intersection.c \
../Core/Src/u8g2_kerning.c \
../Core/Src/u8g2_line.c \
../Core/Src/u8g2_ll_hvline.c \
../Core/Src/u8g2_message.c \
../Core/Src/u8g2_polygon.c \
../Core/Src/u8g2_selection_list.c \
../Core/Src/u8g2_setup.c \
../Core/Src/u8log.c \
../Core/Src/u8log_u8g2.c \
../Core/Src/u8log_u8x8.c \
../Core/Src/u8x8_8x8.c \
../Core/Src/u8x8_byte.c \
../Core/Src/u8x8_cad.c \
../Core/Src/u8x8_capture.c \
../Core/Src/u8x8_d_ssd1306_128x64_noname.c \
../Core/Src/u8x8_debounce.c \
../Core/Src/u8x8_display.c \
../Core/Src/u8x8_fonts.c \
../Core/Src/u8x8_gpio.c \
../Core/Src/u8x8_input_value.c \
../Core/Src/u8x8_message.c \
../Core/Src/u8x8_selection_list.c \
../Core/Src/u8x8_setup.c \
../Core/Src/u8x8_string.c \
../Core/Src/u8x8_u16toa.c \
../Core/Src/u8x8_u8toa.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/dht11.o \
./Core/Src/freertos.o \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/main.o \
./Core/Src/oled.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_hal_timebase_tim.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/tim.o \
./Core/Src/u8g2_arc.o \
./Core/Src/u8g2_bitmap.o \
./Core/Src/u8g2_box.o \
./Core/Src/u8g2_buffer.o \
./Core/Src/u8g2_button.o \
./Core/Src/u8g2_circle.o \
./Core/Src/u8g2_cleardisplay.o \
./Core/Src/u8g2_d_memory.o \
./Core/Src/u8g2_d_setup.o \
./Core/Src/u8g2_font.o \
./Core/Src/u8g2_fonts.o \
./Core/Src/u8g2_hvline.o \
./Core/Src/u8g2_input_value.o \
./Core/Src/u8g2_intersection.o \
./Core/Src/u8g2_kerning.o \
./Core/Src/u8g2_line.o \
./Core/Src/u8g2_ll_hvline.o \
./Core/Src/u8g2_message.o \
./Core/Src/u8g2_polygon.o \
./Core/Src/u8g2_selection_list.o \
./Core/Src/u8g2_setup.o \
./Core/Src/u8log.o \
./Core/Src/u8log_u8g2.o \
./Core/Src/u8log_u8x8.o \
./Core/Src/u8x8_8x8.o \
./Core/Src/u8x8_byte.o \
./Core/Src/u8x8_cad.o \
./Core/Src/u8x8_capture.o \
./Core/Src/u8x8_d_ssd1306_128x64_noname.o \
./Core/Src/u8x8_debounce.o \
./Core/Src/u8x8_display.o \
./Core/Src/u8x8_fonts.o \
./Core/Src/u8x8_gpio.o \
./Core/Src/u8x8_input_value.o \
./Core/Src/u8x8_message.o \
./Core/Src/u8x8_selection_list.o \
./Core/Src/u8x8_setup.o \
./Core/Src/u8x8_string.o \
./Core/Src/u8x8_u16toa.o \
./Core/Src/u8x8_u8toa.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/dht11.d \
./Core/Src/freertos.d \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/main.d \
./Core/Src/oled.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_hal_timebase_tim.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/tim.d \
./Core/Src/u8g2_arc.d \
./Core/Src/u8g2_bitmap.d \
./Core/Src/u8g2_box.d \
./Core/Src/u8g2_buffer.d \
./Core/Src/u8g2_button.d \
./Core/Src/u8g2_circle.d \
./Core/Src/u8g2_cleardisplay.d \
./Core/Src/u8g2_d_memory.d \
./Core/Src/u8g2_d_setup.d \
./Core/Src/u8g2_font.d \
./Core/Src/u8g2_fonts.d \
./Core/Src/u8g2_hvline.d \
./Core/Src/u8g2_input_value.d \
./Core/Src/u8g2_intersection.d \
./Core/Src/u8g2_kerning.d \
./Core/Src/u8g2_line.d \
./Core/Src/u8g2_ll_hvline.d \
./Core/Src/u8g2_message.d \
./Core/Src/u8g2_polygon.d \
./Core/Src/u8g2_selection_list.d \
./Core/Src/u8g2_setup.d \
./Core/Src/u8log.d \
./Core/Src/u8log_u8g2.d \
./Core/Src/u8log_u8x8.d \
./Core/Src/u8x8_8x8.d \
./Core/Src/u8x8_byte.d \
./Core/Src/u8x8_cad.d \
./Core/Src/u8x8_capture.d \
./Core/Src/u8x8_d_ssd1306_128x64_noname.d \
./Core/Src/u8x8_debounce.d \
./Core/Src/u8x8_display.d \
./Core/Src/u8x8_fonts.d \
./Core/Src/u8x8_gpio.d \
./Core/Src/u8x8_input_value.d \
./Core/Src/u8x8_message.d \
./Core/Src/u8x8_selection_list.d \
./Core/Src/u8x8_setup.d \
./Core/Src/u8x8_string.d \
./Core/Src/u8x8_u16toa.d \
./Core/Src/u8x8_u8toa.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/rs040/STM32CubeIDE/workspace_1.15.0/labx_stm32_vscode/Hardware" -I"C:/Users/rs040/STM32CubeIDE/workspace_1.15.0/labx_stm32_vscode/Hardware/u8g2" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/rs040/STM32CubeIDE/workspace_1.15.0/labx_stm32_vscode/Core/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/dht11.cyclo ./Core/Src/dht11.d ./Core/Src/dht11.o ./Core/Src/dht11.su ./Core/Src/freertos.cyclo ./Core/Src/freertos.d ./Core/Src/freertos.o ./Core/Src/freertos.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/i2c.cyclo ./Core/Src/i2c.d ./Core/Src/i2c.o ./Core/Src/i2c.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/oled.cyclo ./Core/Src/oled.d ./Core/Src/oled.o ./Core/Src/oled.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_hal_timebase_tim.cyclo ./Core/Src/stm32f4xx_hal_timebase_tim.d ./Core/Src/stm32f4xx_hal_timebase_tim.o ./Core/Src/stm32f4xx_hal_timebase_tim.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/tim.cyclo ./Core/Src/tim.d ./Core/Src/tim.o ./Core/Src/tim.su ./Core/Src/u8g2_arc.cyclo ./Core/Src/u8g2_arc.d ./Core/Src/u8g2_arc.o ./Core/Src/u8g2_arc.su ./Core/Src/u8g2_bitmap.cyclo ./Core/Src/u8g2_bitmap.d ./Core/Src/u8g2_bitmap.o ./Core/Src/u8g2_bitmap.su ./Core/Src/u8g2_box.cyclo ./Core/Src/u8g2_box.d ./Core/Src/u8g2_box.o ./Core/Src/u8g2_box.su ./Core/Src/u8g2_buffer.cyclo ./Core/Src/u8g2_buffer.d ./Core/Src/u8g2_buffer.o ./Core/Src/u8g2_buffer.su ./Core/Src/u8g2_button.cyclo ./Core/Src/u8g2_button.d ./Core/Src/u8g2_button.o ./Core/Src/u8g2_button.su ./Core/Src/u8g2_circle.cyclo ./Core/Src/u8g2_circle.d ./Core/Src/u8g2_circle.o ./Core/Src/u8g2_circle.su ./Core/Src/u8g2_cleardisplay.cyclo ./Core/Src/u8g2_cleardisplay.d ./Core/Src/u8g2_cleardisplay.o ./Core/Src/u8g2_cleardisplay.su ./Core/Src/u8g2_d_memory.cyclo ./Core/Src/u8g2_d_memory.d ./Core/Src/u8g2_d_memory.o ./Core/Src/u8g2_d_memory.su ./Core/Src/u8g2_d_setup.cyclo ./Core/Src/u8g2_d_setup.d ./Core/Src/u8g2_d_setup.o ./Core/Src/u8g2_d_setup.su ./Core/Src/u8g2_font.cyclo ./Core/Src/u8g2_font.d ./Core/Src/u8g2_font.o ./Core/Src/u8g2_font.su ./Core/Src/u8g2_fonts.cyclo ./Core/Src/u8g2_fonts.d ./Core/Src/u8g2_fonts.o ./Core/Src/u8g2_fonts.su ./Core/Src/u8g2_hvline.cyclo ./Core/Src/u8g2_hvline.d ./Core/Src/u8g2_hvline.o ./Core/Src/u8g2_hvline.su ./Core/Src/u8g2_input_value.cyclo ./Core/Src/u8g2_input_value.d ./Core/Src/u8g2_input_value.o ./Core/Src/u8g2_input_value.su ./Core/Src/u8g2_intersection.cyclo ./Core/Src/u8g2_intersection.d ./Core/Src/u8g2_intersection.o ./Core/Src/u8g2_intersection.su ./Core/Src/u8g2_kerning.cyclo ./Core/Src/u8g2_kerning.d ./Core/Src/u8g2_kerning.o ./Core/Src/u8g2_kerning.su ./Core/Src/u8g2_line.cyclo ./Core/Src/u8g2_line.d ./Core/Src/u8g2_line.o ./Core/Src/u8g2_line.su ./Core/Src/u8g2_ll_hvline.cyclo ./Core/Src/u8g2_ll_hvline.d ./Core/Src/u8g2_ll_hvline.o ./Core/Src/u8g2_ll_hvline.su ./Core/Src/u8g2_message.cyclo ./Core/Src/u8g2_message.d ./Core/Src/u8g2_message.o ./Core/Src/u8g2_message.su ./Core/Src/u8g2_polygon.cyclo ./Core/Src/u8g2_polygon.d ./Core/Src/u8g2_polygon.o ./Core/Src/u8g2_polygon.su ./Core/Src/u8g2_selection_list.cyclo ./Core/Src/u8g2_selection_list.d ./Core/Src/u8g2_selection_list.o ./Core/Src/u8g2_selection_list.su ./Core/Src/u8g2_setup.cyclo ./Core/Src/u8g2_setup.d ./Core/Src/u8g2_setup.o ./Core/Src/u8g2_setup.su ./Core/Src/u8log.cyclo ./Core/Src/u8log.d ./Core/Src/u8log.o ./Core/Src/u8log.su ./Core/Src/u8log_u8g2.cyclo ./Core/Src/u8log_u8g2.d ./Core/Src/u8log_u8g2.o ./Core/Src/u8log_u8g2.su ./Core/Src/u8log_u8x8.cyclo ./Core/Src/u8log_u8x8.d ./Core/Src/u8log_u8x8.o ./Core/Src/u8log_u8x8.su ./Core/Src/u8x8_8x8.cyclo ./Core/Src/u8x8_8x8.d ./Core/Src/u8x8_8x8.o ./Core/Src/u8x8_8x8.su ./Core/Src/u8x8_byte.cyclo ./Core/Src/u8x8_byte.d ./Core/Src/u8x8_byte.o ./Core/Src/u8x8_byte.su ./Core/Src/u8x8_cad.cyclo ./Core/Src/u8x8_cad.d ./Core/Src/u8x8_cad.o ./Core/Src/u8x8_cad.su ./Core/Src/u8x8_capture.cyclo ./Core/Src/u8x8_capture.d ./Core/Src/u8x8_capture.o ./Core/Src/u8x8_capture.su ./Core/Src/u8x8_d_ssd1306_128x64_noname.cyclo ./Core/Src/u8x8_d_ssd1306_128x64_noname.d ./Core/Src/u8x8_d_ssd1306_128x64_noname.o ./Core/Src/u8x8_d_ssd1306_128x64_noname.su ./Core/Src/u8x8_debounce.cyclo ./Core/Src/u8x8_debounce.d ./Core/Src/u8x8_debounce.o ./Core/Src/u8x8_debounce.su ./Core/Src/u8x8_display.cyclo ./Core/Src/u8x8_display.d ./Core/Src/u8x8_display.o ./Core/Src/u8x8_display.su ./Core/Src/u8x8_fonts.cyclo ./Core/Src/u8x8_fonts.d ./Core/Src/u8x8_fonts.o ./Core/Src/u8x8_fonts.su ./Core/Src/u8x8_gpio.cyclo ./Core/Src/u8x8_gpio.d ./Core/Src/u8x8_gpio.o ./Core/Src/u8x8_gpio.su ./Core/Src/u8x8_input_value.cyclo ./Core/Src/u8x8_input_value.d ./Core/Src/u8x8_input_value.o ./Core/Src/u8x8_input_value.su ./Core/Src/u8x8_message.cyclo ./Core/Src/u8x8_message.d ./Core/Src/u8x8_message.o ./Core/Src/u8x8_message.su ./Core/Src/u8x8_selection_list.cyclo ./Core/Src/u8x8_selection_list.d ./Core/Src/u8x8_selection_list.o ./Core/Src/u8x8_selection_list.su ./Core/Src/u8x8_setup.cyclo ./Core/Src/u8x8_setup.d ./Core/Src/u8x8_setup.o ./Core/Src/u8x8_setup.su ./Core/Src/u8x8_string.cyclo ./Core/Src/u8x8_string.d ./Core/Src/u8x8_string.o ./Core/Src/u8x8_string.su ./Core/Src/u8x8_u16toa.cyclo ./Core/Src/u8x8_u16toa.d ./Core/Src/u8x8_u16toa.o ./Core/Src/u8x8_u16toa.su ./Core/Src/u8x8_u8toa.cyclo ./Core/Src/u8x8_u8toa.d ./Core/Src/u8x8_u8toa.o ./Core/Src/u8x8_u8toa.su ./Core/Src/usart.cyclo ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

