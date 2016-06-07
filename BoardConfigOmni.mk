BOARD_NEEDS_VENDORIMAGE_SYMLINK := true

TARGET_KERNEL_CONFIG := dragon_defconfig
TARGET_KERNEL_SOURCE := kernel/google/dragon
BOARD_KERNEL_IMAGE_NAME := Image.fit

# TWRP
TW_THEME := landscape_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_INCLUDE_CRYPTO := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
