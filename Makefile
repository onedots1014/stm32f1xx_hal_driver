obj-y += \
	Src/stm32f1xx_hal.o \
	Src/stm32f1xx_hal_cortex.o \
	Src/stm32f1xx_hal_dma.o \
	Src/stm32f1xx_hal_exti.o \
	Src/stm32f1xx_hal_flash.o \
	Src/stm32f1xx_hal_flash_ex.o \
	Src/stm32f1xx_hal_gpio.o \
	Src/stm32f1xx_hal_gpio_ex.o \
	Src/stm32f1xx_hal_pwr.o \
	Src/stm32f1xx_hal_rcc.o \
	Src/stm32f1xx_hal_rcc_ex.o \
	Src/stm32f1xx_hal_tim.o \
	Src/stm32f1xx_hal_tim_ex.o \
	Src/stm32f1xx_hal_uart.o

ccflags-y += \
	-IInc/ \
	-IInc/Legacy/ \
	-I../CMSIS/Device/ST/STM32F1xx/Include/ \
	-I../CMSIS/Include/ 