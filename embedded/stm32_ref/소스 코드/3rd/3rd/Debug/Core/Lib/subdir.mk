################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/tm_stm32_adc.c \
../Core/Lib/tm_stm32_ahrs_imu.c \
../Core/Lib/tm_stm32_am2301.c \
../Core/Lib/tm_stm32_bmp180.c \
../Core/Lib/tm_stm32_bor.c \
../Core/Lib/tm_stm32_buffer.c \
../Core/Lib/tm_stm32_button.c \
../Core/Lib/tm_stm32_cpu_load.c \
../Core/Lib/tm_stm32_crc.c \
../Core/Lib/tm_stm32_dac.c \
../Core/Lib/tm_stm32_delay.c \
../Core/Lib/tm_stm32_disco.c \
../Core/Lib/tm_stm32_dma.c \
../Core/Lib/tm_stm32_dma2d_graphic.c \
../Core/Lib/tm_stm32_ds18b20.c \
../Core/Lib/tm_stm32_exti.c \
../Core/Lib/tm_stm32_fatfs.c \
../Core/Lib/tm_stm32_fft.c \
../Core/Lib/tm_stm32_filters.c \
../Core/Lib/tm_stm32_fonts.c \
../Core/Lib/tm_stm32_general.c \
../Core/Lib/tm_stm32_gpio.c \
../Core/Lib/tm_stm32_gps.c \
../Core/Lib/tm_stm32_hd44780.c \
../Core/Lib/tm_stm32_i2c.c \
../Core/Lib/tm_stm32_i2c_dma.c \
../Core/Lib/tm_stm32_id.c \
../Core/Lib/tm_stm32_iwdg.c \
../Core/Lib/tm_stm32_lcd.c \
../Core/Lib/tm_stm32_library_template.c \
../Core/Lib/tm_stm32_lis302dl_lis3dsh.c \
../Core/Lib/tm_stm32_mpu6050.c \
../Core/Lib/tm_stm32_mpu9250.c \
../Core/Lib/tm_stm32_nrf24l01.c \
../Core/Lib/tm_stm32_onewire.c \
../Core/Lib/tm_stm32_pvd.c \
../Core/Lib/tm_stm32_qspiflash.c \
../Core/Lib/tm_stm32_rcc.c \
../Core/Lib/tm_stm32_rng.c \
../Core/Lib/tm_stm32_rotary_encoder.c \
../Core/Lib/tm_stm32_rtc.c \
../Core/Lib/tm_stm32_sdram.c \
../Core/Lib/tm_stm32_spi.c \
../Core/Lib/tm_stm32_spi_dma.c \
../Core/Lib/tm_stm32_ssd1306.c \
../Core/Lib/tm_stm32_string.c \
../Core/Lib/tm_stm32_touch.c \
../Core/Lib/tm_stm32_touch_ft5336.c \
../Core/Lib/tm_stm32_touch_ts3510.c \
../Core/Lib/tm_stm32_usart.c \
../Core/Lib/tm_stm32_usart_dma.c \
../Core/Lib/tm_stm32_usb.c \
../Core/Lib/tm_stm32_usb_device.c \
../Core/Lib/tm_stm32_usb_device_cdc.c \
../Core/Lib/tm_stm32_usb_device_msc.c \
../Core/Lib/tm_stm32_usb_host.c \
../Core/Lib/tm_stm32_usb_host_hid.c \
../Core/Lib/tm_stm32_usb_host_msc.c 

OBJS += \
./Core/Lib/tm_stm32_adc.o \
./Core/Lib/tm_stm32_ahrs_imu.o \
./Core/Lib/tm_stm32_am2301.o \
./Core/Lib/tm_stm32_bmp180.o \
./Core/Lib/tm_stm32_bor.o \
./Core/Lib/tm_stm32_buffer.o \
./Core/Lib/tm_stm32_button.o \
./Core/Lib/tm_stm32_cpu_load.o \
./Core/Lib/tm_stm32_crc.o \
./Core/Lib/tm_stm32_dac.o \
./Core/Lib/tm_stm32_delay.o \
./Core/Lib/tm_stm32_disco.o \
./Core/Lib/tm_stm32_dma.o \
./Core/Lib/tm_stm32_dma2d_graphic.o \
./Core/Lib/tm_stm32_ds18b20.o \
./Core/Lib/tm_stm32_exti.o \
./Core/Lib/tm_stm32_fatfs.o \
./Core/Lib/tm_stm32_fft.o \
./Core/Lib/tm_stm32_filters.o \
./Core/Lib/tm_stm32_fonts.o \
./Core/Lib/tm_stm32_general.o \
./Core/Lib/tm_stm32_gpio.o \
./Core/Lib/tm_stm32_gps.o \
./Core/Lib/tm_stm32_hd44780.o \
./Core/Lib/tm_stm32_i2c.o \
./Core/Lib/tm_stm32_i2c_dma.o \
./Core/Lib/tm_stm32_id.o \
./Core/Lib/tm_stm32_iwdg.o \
./Core/Lib/tm_stm32_lcd.o \
./Core/Lib/tm_stm32_library_template.o \
./Core/Lib/tm_stm32_lis302dl_lis3dsh.o \
./Core/Lib/tm_stm32_mpu6050.o \
./Core/Lib/tm_stm32_mpu9250.o \
./Core/Lib/tm_stm32_nrf24l01.o \
./Core/Lib/tm_stm32_onewire.o \
./Core/Lib/tm_stm32_pvd.o \
./Core/Lib/tm_stm32_qspiflash.o \
./Core/Lib/tm_stm32_rcc.o \
./Core/Lib/tm_stm32_rng.o \
./Core/Lib/tm_stm32_rotary_encoder.o \
./Core/Lib/tm_stm32_rtc.o \
./Core/Lib/tm_stm32_sdram.o \
./Core/Lib/tm_stm32_spi.o \
./Core/Lib/tm_stm32_spi_dma.o \
./Core/Lib/tm_stm32_ssd1306.o \
./Core/Lib/tm_stm32_string.o \
./Core/Lib/tm_stm32_touch.o \
./Core/Lib/tm_stm32_touch_ft5336.o \
./Core/Lib/tm_stm32_touch_ts3510.o \
./Core/Lib/tm_stm32_usart.o \
./Core/Lib/tm_stm32_usart_dma.o \
./Core/Lib/tm_stm32_usb.o \
./Core/Lib/tm_stm32_usb_device.o \
./Core/Lib/tm_stm32_usb_device_cdc.o \
./Core/Lib/tm_stm32_usb_device_msc.o \
./Core/Lib/tm_stm32_usb_host.o \
./Core/Lib/tm_stm32_usb_host_hid.o \
./Core/Lib/tm_stm32_usb_host_msc.o 

C_DEPS += \
./Core/Lib/tm_stm32_adc.d \
./Core/Lib/tm_stm32_ahrs_imu.d \
./Core/Lib/tm_stm32_am2301.d \
./Core/Lib/tm_stm32_bmp180.d \
./Core/Lib/tm_stm32_bor.d \
./Core/Lib/tm_stm32_buffer.d \
./Core/Lib/tm_stm32_button.d \
./Core/Lib/tm_stm32_cpu_load.d \
./Core/Lib/tm_stm32_crc.d \
./Core/Lib/tm_stm32_dac.d \
./Core/Lib/tm_stm32_delay.d \
./Core/Lib/tm_stm32_disco.d \
./Core/Lib/tm_stm32_dma.d \
./Core/Lib/tm_stm32_dma2d_graphic.d \
./Core/Lib/tm_stm32_ds18b20.d \
./Core/Lib/tm_stm32_exti.d \
./Core/Lib/tm_stm32_fatfs.d \
./Core/Lib/tm_stm32_fft.d \
./Core/Lib/tm_stm32_filters.d \
./Core/Lib/tm_stm32_fonts.d \
./Core/Lib/tm_stm32_general.d \
./Core/Lib/tm_stm32_gpio.d \
./Core/Lib/tm_stm32_gps.d \
./Core/Lib/tm_stm32_hd44780.d \
./Core/Lib/tm_stm32_i2c.d \
./Core/Lib/tm_stm32_i2c_dma.d \
./Core/Lib/tm_stm32_id.d \
./Core/Lib/tm_stm32_iwdg.d \
./Core/Lib/tm_stm32_lcd.d \
./Core/Lib/tm_stm32_library_template.d \
./Core/Lib/tm_stm32_lis302dl_lis3dsh.d \
./Core/Lib/tm_stm32_mpu6050.d \
./Core/Lib/tm_stm32_mpu9250.d \
./Core/Lib/tm_stm32_nrf24l01.d \
./Core/Lib/tm_stm32_onewire.d \
./Core/Lib/tm_stm32_pvd.d \
./Core/Lib/tm_stm32_qspiflash.d \
./Core/Lib/tm_stm32_rcc.d \
./Core/Lib/tm_stm32_rng.d \
./Core/Lib/tm_stm32_rotary_encoder.d \
./Core/Lib/tm_stm32_rtc.d \
./Core/Lib/tm_stm32_sdram.d \
./Core/Lib/tm_stm32_spi.d \
./Core/Lib/tm_stm32_spi_dma.d \
./Core/Lib/tm_stm32_ssd1306.d \
./Core/Lib/tm_stm32_string.d \
./Core/Lib/tm_stm32_touch.d \
./Core/Lib/tm_stm32_touch_ft5336.d \
./Core/Lib/tm_stm32_touch_ts3510.d \
./Core/Lib/tm_stm32_usart.d \
./Core/Lib/tm_stm32_usart_dma.d \
./Core/Lib/tm_stm32_usb.d \
./Core/Lib/tm_stm32_usb_device.d \
./Core/Lib/tm_stm32_usb_device_cdc.d \
./Core/Lib/tm_stm32_usb_device_msc.d \
./Core/Lib/tm_stm32_usb_host.d \
./Core/Lib/tm_stm32_usb_host_hid.d \
./Core/Lib/tm_stm32_usb_host_msc.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/%.o: ../Core/Lib/%.c Core/Lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

