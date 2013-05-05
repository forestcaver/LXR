################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Hardware/USB/usb_bsp.c \
../src/Hardware/USB/usb_manager.c \
../src/Hardware/USB/usb_midi_core.c \
../src/Hardware/USB/usbd_desc.c \
../src/Hardware/USB/usbd_usr.c 

OBJS += \
./src/Hardware/USB/usb_bsp.o \
./src/Hardware/USB/usb_manager.o \
./src/Hardware/USB/usb_midi_core.o \
./src/Hardware/USB/usbd_desc.o \
./src/Hardware/USB/usbd_usr.o 

C_DEPS += \
./src/Hardware/USB/usb_bsp.d \
./src/Hardware/USB/usb_manager.d \
./src/Hardware/USB/usb_midi_core.d \
./src/Hardware/USB/usbd_desc.d \
./src/Hardware/USB/usbd_usr.d 


# Each subdirectory must supply rules for building sources it contributes
src/Hardware/USB/%.o: ../src/Hardware/USB/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Windows GCC C Compiler'
	arm-none-eabi-gcc -DSTM32F4XX -DUSE_DEVICE_MODE -DUSE_USB_OTG_FS -DNDEBUG -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -DUSE_STM32F4_DISCOVERY -I"C:\stm32DevTools\ArmGcc\lib\gcc\arm-none-eabi\4.6.2\include" -I"C:\stm32DevTools\ArmGcc\lib\gcc\arm-none-eabi\4.6.2\include-fixed" -I"C:\stm32DevTools\ArmGcc\arm-none-eabi\include" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\Libraries\CMSIS\Include" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\Libraries\Device\STM32F4xx\Include" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\Libraries\STM32F4xx_StdPeriph_Driver\inc" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\src" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\src\AudioCodecManager" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\src\MIDI" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\src\DSPAudio" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\src\Sequencer" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\src\Hardware" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\src\Hardware\SD_FAT" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\src\Hardware\USB" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\Libraries\STM32_USB_OTG_Driver" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\Libraries\STM32_USB_OTG_Driver\inc" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\Libraries\STM32_USB_Device_Library" -I"E:\gewerbe_sonic_potions\git\Drumsynth\mainboard\firmware\DrumSynth_FPU\Libraries\STM32_USB_Device_Library\Core\inc" -O3 -ffunction-sections -fdata-sections -ffast-math -freciprocal-math  -fsingle-precision-constant -Wall -Wextra -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m4 -mthumb -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


