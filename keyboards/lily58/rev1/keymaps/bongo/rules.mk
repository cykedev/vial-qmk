VIA_ENABLE = yes
VIAL_ENABLE = yes
OLED_ENABLE = yes
MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = no
WPM_ENABLE = yes
TAP_DANCE_ENABLE = no
COMBO_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
BOOTMAGIC_ENABLE = no

COMMAND_ENABLE = no
CONSOLE_ENABLE = no

QMK_SETTINGS = no
LTO_ENABLE = yes

KEY_OVERRIDE_ENABLE = no

 # If you want to change the display of OLED, you need to change here
 SRC +=  ../lib/layer_state_reader.c \
         ../lib/keylogger.c \
