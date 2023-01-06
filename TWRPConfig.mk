# Do: include $(DEVICE_PATH)/TWRPConfig.mk in BoardConfig.mk
TW_THEME := portrait_hdpi
TW_SCREEN_BLANK_ON_BOOT := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := en
TW_INCLUDE_NTFS_3G := true
TW_USE_TOOLBOX := true
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_LIBRESETPROP := true
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel0-backlight/brightness"
TW_MAX_BRIGHTNESS := 2047
TW_DEFAULT_BRIGHTNESS := 1200
TW_CUSTOM_CPU_TEMP_PATH := "/sys/devices/virtual/thermal/thermal_zone39/temp"
TW_EXCLUDE_APEX := true
TW_HAS_EDL_MODE := true
TW_INCLUDE_PYTHON := true
TW_BACKUP_EXCLUSIONS := /data/fonts

# Debugging
TWRP_INCLUDE_LOGCAT := true

# Event Log
TW_EVENT_LOGGING := true

# Crypto
TW_USE_FSCRYPT_POLICY := 2
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true

# Version
TW_DEVICE_VERSION := Test-2
