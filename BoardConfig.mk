-include device/sony/u8500_common/BoardConfigCommon.mk

TARGET_KERNEL_SOURCE := kernel/sony/u8500
TARGET_KERNEL_CONFIG := axp_nypon_defconfig
TARGET_PREBUILT_KERNEL := device/sony/nypon/prebuilt/kernel

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/sony/nypon/recovery/recovery_keys.c

TARGET_OTA_ASSERT_DEVICE := LT22i,LT22a,nypon,P,LT22

#team win recovery variables
DEVICE_RESOLUTION := 540x960
TW_FLASH_FROM_STORAGE := true
TWRP_EVENT_LOGGING := true #disable this once twrp is stable for this device
