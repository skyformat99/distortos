#
# Automatically generated file; DO NOT EDIT.
# Configuration
#

#
# Board, chip & architecture configuration
#
CONFIG_CHIP_STM32=y
# CONFIG_CHIP_STM32F0 is not set
# CONFIG_CHIP_STM32F1 is not set
CONFIG_CHIP_STM32F4=y
# CONFIG_CHIP_STM32F7 is not set
# CONFIG_CHIP_STM32L0 is not set
# CONFIG_BOARD_CUSTOM is not set
# CONFIG_BOARD_32F429IDISCOVERY is not set
CONFIG_BOARD_NUCLEO_F401RE=y
# CONFIG_BOARD_NUCLEO_F429ZI is not set
# CONFIG_BOARD_STM32F4DISCOVERY is not set
CONFIG_BOARD_INCLUDES="source/board/STM32/STM32F4/NUCLEO-F401RE/include"
CONFIG_BOARD="NUCLEO-F401RE"
# CONFIG_CHIP_STM32F4_VDD_MV_CONFIGURABLE is not set
CONFIG_CHIP_STM32F4_VDD_MV_DEFAULT=3300
CONFIG_CHIP_STM32F4_RCC_HSE_CLOCK_BYPASS_CONFIGURABLE=y
# CONFIG_CHIP_STM32F4_RCC_HSE_CLOCK_BYPASS_DEFAULT is not set
CONFIG_CHIP_STM32F4_RCC_HSE_FREQUENCY_CONFIGURABLE=y
CONFIG_CHIP_STM32F4_RCC_HSE_FREQUENCY_DEFAULT=8000000

#
# Generic board options
#
CONFIG_BOARD_BUTTONS_ENABLE=y
CONFIG_BOARD_LEDS_ENABLE=y
CONFIG_BOARD_HAS_BUTTONS=y
CONFIG_BOARD_HAS_LEDS=y
# CONFIG_BOARD_HAS_DTS is not set
CONFIG_CHIP_ROM_SIZE=524288
CONFIG_CHIP_ROM_ADDRESS=0x08000000
CONFIG_CHIP="STM32F401RE"
CONFIG_CHIP_INCLUDES="source/chip/STM32/include source/chip/STM32/STM32F4/include source/chip/STM32/peripherals/GPIOv2/include source/chip/STM32/peripherals/SPIv1/include source/chip/STM32/peripherals/USARTv1/include external/CMSIS-STM32F4 external/CMSIS"

#
# STM32F4 chip options
#
CONFIG_CHIP_STM32F4_VDD_MV=3300

#
# Clocks configuration
#
CONFIG_CHIP_STM32F4_STANDARD_CLOCK_CONFIGURATION_ENABLE=y
CONFIG_CHIP_STM32F4_PWR_VOLTAGE_SCALE_MODE=2
# CONFIG_CHIP_STM32F4_RCC_HSE_ENABLE is not set
CONFIG_CHIP_STM32F4_RCC_PLL_ENABLE=y
CONFIG_CHIP_STM32F4_RCC_PLLSRC_HSI=y
CONFIG_CHIP_STM32F4_RCC_PLLM=16
CONFIG_CHIP_STM32F4_RCC_PLLN=336
# CONFIG_CHIP_STM32F4_RCC_PLLP_DIV2 is not set
CONFIG_CHIP_STM32F4_RCC_PLLP_DIV4=y
# CONFIG_CHIP_STM32F4_RCC_PLLP_DIV6 is not set
# CONFIG_CHIP_STM32F4_RCC_PLLP_DIV8 is not set
CONFIG_CHIP_STM32F4_RCC_PLLQ=7
# CONFIG_CHIP_STM32F4_RCC_SYSCLK_HSI is not set
CONFIG_CHIP_STM32F4_RCC_SYSCLK_PLL=y
CONFIG_CHIP_STM32F4_RCC_AHB_DIV1=y
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV2 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV4 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV8 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV16 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV64 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV128 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV256 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV512 is not set
# CONFIG_CHIP_STM32F4_RCC_APB1_DIV1 is not set
CONFIG_CHIP_STM32F4_RCC_APB1_DIV2=y
# CONFIG_CHIP_STM32F4_RCC_APB1_DIV4 is not set
# CONFIG_CHIP_STM32F4_RCC_APB1_DIV8 is not set
# CONFIG_CHIP_STM32F4_RCC_APB1_DIV16 is not set
CONFIG_CHIP_STM32F4_RCC_APB2_DIV1=y
# CONFIG_CHIP_STM32F4_RCC_APB2_DIV2 is not set
# CONFIG_CHIP_STM32F4_RCC_APB2_DIV4 is not set
# CONFIG_CHIP_STM32F4_RCC_APB2_DIV8 is not set
# CONFIG_CHIP_STM32F4_RCC_APB2_DIV16 is not set

#
# Memory configuration
#
CONFIG_CHIP_STM32F4_FLASH_PREFETCH_ENABLE=y
CONFIG_CHIP_STM32F4_FLASH_DATA_CACHE_ENABLE=y
CONFIG_CHIP_STM32F4_FLASH_INSTRUCTION_CACHE_ENABLE=y
CONFIG_CHIP_STM32F40=y
CONFIG_CHIP_STM32F401=y
# CONFIG_CHIP_STM32F401C is not set
# CONFIG_CHIP_STM32F401CB is not set
# CONFIG_CHIP_STM32F401CC is not set
# CONFIG_CHIP_STM32F401CD is not set
# CONFIG_CHIP_STM32F401CE is not set
CONFIG_CHIP_STM32F401R=y
# CONFIG_CHIP_STM32F401RB is not set
# CONFIG_CHIP_STM32F401RC is not set
# CONFIG_CHIP_STM32F401RD is not set
CONFIG_CHIP_STM32F401RE=y
# CONFIG_CHIP_STM32F401V is not set
# CONFIG_CHIP_STM32F401VB is not set
# CONFIG_CHIP_STM32F401VC is not set
# CONFIG_CHIP_STM32F401VD is not set
# CONFIG_CHIP_STM32F401VE is not set
# CONFIG_CHIP_STM32F405 is not set
# CONFIG_CHIP_STM32F405O is not set
# CONFIG_CHIP_STM32F405OE is not set
# CONFIG_CHIP_STM32F405OG is not set
# CONFIG_CHIP_STM32F405R is not set
# CONFIG_CHIP_STM32F405RG is not set
# CONFIG_CHIP_STM32F405V is not set
# CONFIG_CHIP_STM32F405VG is not set
# CONFIG_CHIP_STM32F405Z is not set
# CONFIG_CHIP_STM32F405ZG is not set
# CONFIG_CHIP_STM32F407 is not set
# CONFIG_CHIP_STM32F407I is not set
# CONFIG_CHIP_STM32F407IE is not set
# CONFIG_CHIP_STM32F407IG is not set
# CONFIG_CHIP_STM32F407V is not set
# CONFIG_CHIP_STM32F407VE is not set
# CONFIG_CHIP_STM32F407VG is not set
# CONFIG_CHIP_STM32F407Z is not set
# CONFIG_CHIP_STM32F407ZE is not set
# CONFIG_CHIP_STM32F407ZG is not set
# CONFIG_CHIP_STM32F41 is not set
# CONFIG_CHIP_STM32F410 is not set
# CONFIG_CHIP_STM32F410C is not set
# CONFIG_CHIP_STM32F410C8 is not set
# CONFIG_CHIP_STM32F410CB is not set
# CONFIG_CHIP_STM32F410R is not set
# CONFIG_CHIP_STM32F410R8 is not set
# CONFIG_CHIP_STM32F410RB is not set
# CONFIG_CHIP_STM32F410T is not set
# CONFIG_CHIP_STM32F410T8 is not set
# CONFIG_CHIP_STM32F410TB is not set
# CONFIG_CHIP_STM32F411 is not set
# CONFIG_CHIP_STM32F411C is not set
# CONFIG_CHIP_STM32F411CC is not set
# CONFIG_CHIP_STM32F411CE is not set
# CONFIG_CHIP_STM32F411R is not set
# CONFIG_CHIP_STM32F411RC is not set
# CONFIG_CHIP_STM32F411RE is not set
# CONFIG_CHIP_STM32F411V is not set
# CONFIG_CHIP_STM32F411VC is not set
# CONFIG_CHIP_STM32F411VE is not set
# CONFIG_CHIP_STM32F412 is not set
# CONFIG_CHIP_STM32F412C is not set
# CONFIG_CHIP_STM32F412CE is not set
# CONFIG_CHIP_STM32F412CG is not set
# CONFIG_CHIP_STM32F412R is not set
# CONFIG_CHIP_STM32F412RE is not set
# CONFIG_CHIP_STM32F412RG is not set
# CONFIG_CHIP_STM32F412V is not set
# CONFIG_CHIP_STM32F412VE is not set
# CONFIG_CHIP_STM32F412VG is not set
# CONFIG_CHIP_STM32F412Z is not set
# CONFIG_CHIP_STM32F412ZE is not set
# CONFIG_CHIP_STM32F412ZG is not set
# CONFIG_CHIP_STM32F413 is not set
# CONFIG_CHIP_STM32F413C is not set
# CONFIG_CHIP_STM32F413CG is not set
# CONFIG_CHIP_STM32F413CH is not set
# CONFIG_CHIP_STM32F413M is not set
# CONFIG_CHIP_STM32F413MG is not set
# CONFIG_CHIP_STM32F413MH is not set
# CONFIG_CHIP_STM32F413R is not set
# CONFIG_CHIP_STM32F413RG is not set
# CONFIG_CHIP_STM32F413RH is not set
# CONFIG_CHIP_STM32F413V is not set
# CONFIG_CHIP_STM32F413VG is not set
# CONFIG_CHIP_STM32F413VH is not set
# CONFIG_CHIP_STM32F413Z is not set
# CONFIG_CHIP_STM32F413ZG is not set
# CONFIG_CHIP_STM32F413ZH is not set
# CONFIG_CHIP_STM32F415 is not set
# CONFIG_CHIP_STM32F415O is not set
# CONFIG_CHIP_STM32F415OG is not set
# CONFIG_CHIP_STM32F415R is not set
# CONFIG_CHIP_STM32F415RG is not set
# CONFIG_CHIP_STM32F415V is not set
# CONFIG_CHIP_STM32F415VG is not set
# CONFIG_CHIP_STM32F415Z is not set
# CONFIG_CHIP_STM32F415ZG is not set
# CONFIG_CHIP_STM32F417 is not set
# CONFIG_CHIP_STM32F417I is not set
# CONFIG_CHIP_STM32F417IE is not set
# CONFIG_CHIP_STM32F417IG is not set
# CONFIG_CHIP_STM32F417V is not set
# CONFIG_CHIP_STM32F417VE is not set
# CONFIG_CHIP_STM32F417VG is not set
# CONFIG_CHIP_STM32F417Z is not set
# CONFIG_CHIP_STM32F417ZE is not set
# CONFIG_CHIP_STM32F417ZG is not set
# CONFIG_CHIP_STM32F42 is not set
# CONFIG_CHIP_STM32F423 is not set
# CONFIG_CHIP_STM32F423C is not set
# CONFIG_CHIP_STM32F423CH is not set
# CONFIG_CHIP_STM32F423M is not set
# CONFIG_CHIP_STM32F423MH is not set
# CONFIG_CHIP_STM32F423R is not set
# CONFIG_CHIP_STM32F423RH is not set
# CONFIG_CHIP_STM32F423V is not set
# CONFIG_CHIP_STM32F423VH is not set
# CONFIG_CHIP_STM32F423Z is not set
# CONFIG_CHIP_STM32F423ZH is not set
# CONFIG_CHIP_STM32F427 is not set
# CONFIG_CHIP_STM32F427A is not set
# CONFIG_CHIP_STM32F427AG is not set
# CONFIG_CHIP_STM32F427AI is not set
# CONFIG_CHIP_STM32F427I is not set
# CONFIG_CHIP_STM32F427IG is not set
# CONFIG_CHIP_STM32F427II is not set
# CONFIG_CHIP_STM32F427V is not set
# CONFIG_CHIP_STM32F427VG is not set
# CONFIG_CHIP_STM32F427VI is not set
# CONFIG_CHIP_STM32F427Z is not set
# CONFIG_CHIP_STM32F427ZG is not set
# CONFIG_CHIP_STM32F427ZI is not set
# CONFIG_CHIP_STM32F429 is not set
# CONFIG_CHIP_STM32F429A is not set
# CONFIG_CHIP_STM32F429AG is not set
# CONFIG_CHIP_STM32F429AI is not set
# CONFIG_CHIP_STM32F429B is not set
# CONFIG_CHIP_STM32F429BE is not set
# CONFIG_CHIP_STM32F429BG is not set
# CONFIG_CHIP_STM32F429BI is not set
# CONFIG_CHIP_STM32F429I is not set
# CONFIG_CHIP_STM32F429IE is not set
# CONFIG_CHIP_STM32F429IG is not set
# CONFIG_CHIP_STM32F429II is not set
# CONFIG_CHIP_STM32F429N is not set
# CONFIG_CHIP_STM32F429NE is not set
# CONFIG_CHIP_STM32F429NG is not set
# CONFIG_CHIP_STM32F429NI is not set
# CONFIG_CHIP_STM32F429V is not set
# CONFIG_CHIP_STM32F429VE is not set
# CONFIG_CHIP_STM32F429VG is not set
# CONFIG_CHIP_STM32F429VI is not set
# CONFIG_CHIP_STM32F429Z is not set
# CONFIG_CHIP_STM32F429ZE is not set
# CONFIG_CHIP_STM32F429ZG is not set
# CONFIG_CHIP_STM32F429ZI is not set
# CONFIG_CHIP_STM32F43 is not set
# CONFIG_CHIP_STM32F437 is not set
# CONFIG_CHIP_STM32F437A is not set
# CONFIG_CHIP_STM32F437AI is not set
# CONFIG_CHIP_STM32F437I is not set
# CONFIG_CHIP_STM32F437IG is not set
# CONFIG_CHIP_STM32F437II is not set
# CONFIG_CHIP_STM32F437V is not set
# CONFIG_CHIP_STM32F437VG is not set
# CONFIG_CHIP_STM32F437VI is not set
# CONFIG_CHIP_STM32F437Z is not set
# CONFIG_CHIP_STM32F437ZG is not set
# CONFIG_CHIP_STM32F437ZI is not set
# CONFIG_CHIP_STM32F439 is not set
# CONFIG_CHIP_STM32F439A is not set
# CONFIG_CHIP_STM32F439AI is not set
# CONFIG_CHIP_STM32F439B is not set
# CONFIG_CHIP_STM32F439BG is not set
# CONFIG_CHIP_STM32F439BI is not set
# CONFIG_CHIP_STM32F439I is not set
# CONFIG_CHIP_STM32F439IG is not set
# CONFIG_CHIP_STM32F439II is not set
# CONFIG_CHIP_STM32F439N is not set
# CONFIG_CHIP_STM32F439NG is not set
# CONFIG_CHIP_STM32F439NI is not set
# CONFIG_CHIP_STM32F439V is not set
# CONFIG_CHIP_STM32F439VG is not set
# CONFIG_CHIP_STM32F439VI is not set
# CONFIG_CHIP_STM32F439Z is not set
# CONFIG_CHIP_STM32F439ZG is not set
# CONFIG_CHIP_STM32F439ZI is not set
# CONFIG_CHIP_STM32F44 is not set
# CONFIG_CHIP_STM32F446 is not set
# CONFIG_CHIP_STM32F446M is not set
# CONFIG_CHIP_STM32F446MC is not set
# CONFIG_CHIP_STM32F446ME is not set
# CONFIG_CHIP_STM32F446R is not set
# CONFIG_CHIP_STM32F446RC is not set
# CONFIG_CHIP_STM32F446RE is not set
# CONFIG_CHIP_STM32F446V is not set
# CONFIG_CHIP_STM32F446VC is not set
# CONFIG_CHIP_STM32F446VE is not set
# CONFIG_CHIP_STM32F446Z is not set
# CONFIG_CHIP_STM32F446ZC is not set
# CONFIG_CHIP_STM32F446ZE is not set
# CONFIG_CHIP_STM32F46 is not set
# CONFIG_CHIP_STM32F469 is not set
# CONFIG_CHIP_STM32F469A is not set
# CONFIG_CHIP_STM32F469AE is not set
# CONFIG_CHIP_STM32F469AG is not set
# CONFIG_CHIP_STM32F469AI is not set
# CONFIG_CHIP_STM32F469B is not set
# CONFIG_CHIP_STM32F469BE is not set
# CONFIG_CHIP_STM32F469BG is not set
# CONFIG_CHIP_STM32F469BI is not set
# CONFIG_CHIP_STM32F469I is not set
# CONFIG_CHIP_STM32F469IE is not set
# CONFIG_CHIP_STM32F469IG is not set
# CONFIG_CHIP_STM32F469II is not set
# CONFIG_CHIP_STM32F469N is not set
# CONFIG_CHIP_STM32F469NE is not set
# CONFIG_CHIP_STM32F469NG is not set
# CONFIG_CHIP_STM32F469NI is not set
# CONFIG_CHIP_STM32F469V is not set
# CONFIG_CHIP_STM32F469VE is not set
# CONFIG_CHIP_STM32F469VG is not set
# CONFIG_CHIP_STM32F469VI is not set
# CONFIG_CHIP_STM32F469Z is not set
# CONFIG_CHIP_STM32F469ZE is not set
# CONFIG_CHIP_STM32F469ZG is not set
# CONFIG_CHIP_STM32F469ZI is not set
# CONFIG_CHIP_STM32F47 is not set
# CONFIG_CHIP_STM32F479 is not set
# CONFIG_CHIP_STM32F479A is not set
# CONFIG_CHIP_STM32F479AG is not set
# CONFIG_CHIP_STM32F479AI is not set
# CONFIG_CHIP_STM32F479B is not set
# CONFIG_CHIP_STM32F479BG is not set
# CONFIG_CHIP_STM32F479BI is not set
# CONFIG_CHIP_STM32F479I is not set
# CONFIG_CHIP_STM32F479IG is not set
# CONFIG_CHIP_STM32F479II is not set
# CONFIG_CHIP_STM32F479N is not set
# CONFIG_CHIP_STM32F479NG is not set
# CONFIG_CHIP_STM32F479NI is not set
# CONFIG_CHIP_STM32F479V is not set
# CONFIG_CHIP_STM32F479VG is not set
# CONFIG_CHIP_STM32F479VI is not set
# CONFIG_CHIP_STM32F479Z is not set
# CONFIG_CHIP_STM32F479ZG is not set
# CONFIG_CHIP_STM32F479ZI is not set
CONFIG_CHIP_STM32F4_BKPSRAM_SIZE=0
CONFIG_CHIP_STM32F4_CCM_SIZE=0
CONFIG_CHIP_STM32F4_SRAM1_SIZE=98304
CONFIG_CHIP_STM32F4_SRAM1_ADDRESS=0x20000000
CONFIG_CHIP_STM32F4_SRAM2_SIZE=0
CONFIG_CHIP_STM32F4_SRAM3_SIZE=0
CONFIG_CHIP_STM32F4_RCC_HPRE=1
CONFIG_CHIP_STM32F4_RCC_PLLP=4
CONFIG_CHIP_STM32F4_RCC_PPRE1=2
CONFIG_CHIP_STM32F4_RCC_PPRE2=1

#
# Peripherals configuration
#
CONFIG_CHIP_STM32_GPIOV2_GPIOA_ENABLE=y
# CONFIG_CHIP_STM32_GPIOV2_GPIOB_ENABLE is not set
CONFIG_CHIP_STM32_GPIOV2_GPIOC_ENABLE=y
# CONFIG_CHIP_STM32_GPIOV2_GPIOD_ENABLE is not set
# CONFIG_CHIP_STM32_GPIOV2_GPIOH_ENABLE is not set
CONFIG_CHIP_STM32_GPIOV2_HAS_4_AF_BITS=y
CONFIG_CHIP_STM32_GPIOV2_HAS_HIGH_SPEED=y
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOA=y
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOB=y
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOC=y
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOD=y
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOE is not set
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOF is not set
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOG is not set
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOH=y
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOI is not set
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOJ is not set
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOK is not set
# CONFIG_CHIP_STM32_GPIOV1 is not set
CONFIG_CHIP_STM32_GPIOV2=y
CONFIG_CHIP_STM32_SPIV1=y
# CONFIG_CHIP_STM32_SPIV2 is not set
CONFIG_CHIP_STM32_USARTV1=y
# CONFIG_CHIP_STM32_USARTV2 is not set
# CONFIG_CHIP_STM32_SPIV1_SPI1_ENABLE is not set
# CONFIG_CHIP_STM32_SPIV1_SPI2_ENABLE is not set
# CONFIG_CHIP_STM32_SPIV1_SPI3_ENABLE is not set
# CONFIG_CHIP_STM32_SPIV1_SPI4_ENABLE is not set
CONFIG_CHIP_STM32_SPIV1_HAS_SPI1=y
CONFIG_CHIP_STM32_SPIV1_HAS_SPI2=y
CONFIG_CHIP_STM32_SPIV1_HAS_SPI3=y
CONFIG_CHIP_STM32_SPIV1_HAS_SPI4=y
# CONFIG_CHIP_STM32_SPIV1_HAS_SPI5 is not set
# CONFIG_CHIP_STM32_SPIV1_HAS_SPI6 is not set
# CONFIG_CHIP_STM32_USARTV1_USART1_ENABLE is not set
# CONFIG_CHIP_STM32_USARTV1_USART2_ENABLE is not set
# CONFIG_CHIP_STM32_USARTV1_USART6_ENABLE is not set
CONFIG_CHIP_STM32_USARTV1_HAS_CR1_OVER8_BIT=y
CONFIG_CHIP_STM32_USARTV1_HAS_USART1=y
CONFIG_CHIP_STM32_USARTV1_HAS_USART2=y
# CONFIG_CHIP_STM32_USARTV1_HAS_USART3 is not set
# CONFIG_CHIP_STM32_USARTV1_HAS_UART4 is not set
# CONFIG_CHIP_STM32_USARTV1_HAS_UART5 is not set
CONFIG_CHIP_STM32_USARTV1_HAS_USART6=y
# CONFIG_CHIP_STM32_USARTV1_HAS_UART7 is not set
# CONFIG_CHIP_STM32_USARTV1_HAS_UART8 is not set
# CONFIG_CHIP_STM32_USARTV1_HAS_UART9 is not set
# CONFIG_CHIP_STM32_USARTV1_HAS_UART10 is not set

#
# Generic chip options
#
# CONFIG_ARCHITECTURE_ARMV6_M is not set
CONFIG_ARCHITECTURE_ARMV7_M=y
CONFIG_ARCHITECTURE_STACK_ALIGNMENT=8
CONFIG_TOOLCHAIN_PREFIX="arm-none-eabi-"
CONFIG_ARCHITECTURE_FLAGS="-mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16"

#
# ARMv7-M architecture options
#
CONFIG_ARCHITECTURE_ARMV7_M_KERNEL_BASEPRI=0
# CONFIG_ARCHITECTURE_ARM_CORTEX_M3 is not set
CONFIG_ARCHITECTURE_ARM_CORTEX_M4=y
# CONFIG_ARCHITECTURE_ARM_CORTEX_M4_R0P0 is not set
CONFIG_ARCHITECTURE_ARM_CORTEX_M4_R0P1=y
# CONFIG_ARCHITECTURE_ARM_CORTEX_M7 is not set
CONFIG_ARCHITECTURE_ARMV6_M_ARMV7_M_MAIN_STACK_SIZE=1024
CONFIG_ARCHITECTURE_INCLUDES="source/architecture/ARM/ARMv6-M-ARMv7-M/include"

#
# Generic architecture options
#
CONFIG_ARCHITECTURE_FPU=y
# CONFIG_ARCHITECTURE_ASCENDING_STACK is not set
# CONFIG_ARCHITECTURE_EMPTY_STACK is not set
CONFIG_ARCHITECTURE_HAS_FPU=y
CONFIG_ARCHITECTURE_ARM=y

#
# Scheduler configuration
#
CONFIG_TICK_FREQUENCY=1000
CONFIG_ROUND_ROBIN_FREQUENCY=10
CONFIG_SIGNALS_ENABLE=y
CONFIG_THREAD_DETACH_ENABLE=y

#
# main() thread options
#
CONFIG_MAIN_THREAD_STACK_SIZE=4096
CONFIG_MAIN_THREAD_PRIORITY=127
CONFIG_MAIN_THREAD_CAN_RECEIVE_SIGNALS=y
CONFIG_MAIN_THREAD_QUEUED_SIGNALS=8
CONFIG_MAIN_THREAD_SIGNAL_ACTIONS=8

#
# Runtime checks
#
CONFIG_CHECK_FUNCTION_CONTEXT_ENABLE=y
CONFIG_CHECK_STACK_POINTER_RANGE_CONTEXT_SWITCH_ENABLE=y
CONFIG_CHECK_STACK_POINTER_RANGE_SYSTEM_TICK_ENABLE=y
CONFIG_CHECK_STACK_GUARD_CONTEXT_SWITCH_ENABLE=y
CONFIG_CHECK_STACK_GUARD_SYSTEM_TICK_ENABLE=y
CONFIG_STACK_GUARD_SIZE=32

#
# Applications configuration
#
CONFIG_TEST_APPLICATION_ENABLE=y

#
# Build configuration
#
# CONFIG_BUILD_OPTIMIZATION_O0 is not set
# CONFIG_BUILD_OPTIMIZATION_O1 is not set
CONFIG_BUILD_OPTIMIZATION_O2=y
# CONFIG_BUILD_OPTIMIZATION_O3 is not set
# CONFIG_BUILD_OPTIMIZATION_OS is not set
# CONFIG_BUILD_OPTIMIZATION_OG is not set
# CONFIG_LINK_TIME_OPTIMIZATION_ENABLE is not set
# CONFIG_STATIC_DESTRUCTORS_ENABLE is not set
CONFIG_DEBUGGING_INFORMATION_ENABLE=y
CONFIG_ASSERT_ENABLE=y
# CONFIG_LDSCRIPT_ROM_SIZE_MANUAL_CONFIGURATION is not set
CONFIG_LDSCRIPT_ROM_BEGIN=0
CONFIG_LDSCRIPT_ROM_END=524288
CONFIG_BUILD_OPTIMIZATION="-O2"
CONFIG_LINK_TIME_OPTIMIZATION_COMPILATION=""
CONFIG_LINK_TIME_OPTIMIZATION_LINKING=""
CONFIG_STATIC_DESTRUCTORS_RUN_TIME_REGISTRATION="-fno-use-cxa-atexit"
CONFIG_DEBUGGING_INFORMATION_COMPILATION="-g -ggdb3"
CONFIG_DEBUGGING_INFORMATION_LINKING="-g"
CONFIG_ASSERT=""
