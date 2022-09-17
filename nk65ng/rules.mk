# MCU name
MCU = STM32F303
BOARD = QMK_PROTON_C

# Bootloader selection
BOOTLOADER = stm32-dfu

# Do not put the microcontroller into power saving mode
# when we get USB suspend event. We want it to keep updating
# backlight effects.
OPT_DEFS += -DNO_SUSPEND_POWER_DOWN

BACKLIGHT_ENABLE = no              # Enable keyboard backlight functionality
AUDIO_ENABLE = no                  # Audio output
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = IS31FL3733