BOARD_NEEDS_VENDORIMAGE_SYMLINK := true

TARGET_KERNEL_CONFIG := dragon_defconfig
TARGET_KERNEL_SOURCE := kernel/google/dragon
BOARD_KERNEL_IMAGE_NAME := Image.fit

# Fixed can't bootup problem (boot with 'OS on your tablet is damaged. Need recovery.' message)
ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0

# TWRP
TW_THEME := landscape_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_INCLUDE_CRYPTO := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TARGET_RECOVERY_PIXEL_FORMAT := "ABGR_8888"
TARGET_RECOVERY_UPDATER_LIBS += librecovery_updater_dragon
