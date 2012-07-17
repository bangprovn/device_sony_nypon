-include device/sony/u8500_common/BoardConfigCommon.mk

TARGET_KERNEL_SOURCE := kernel/sony/u8500
#TARGET_KERNEL_CONFIG := cyanogen_zeus_defconfig
TARGET_PREBUILT_KERNEL := device/semc/zeus/prebuilt/kernel

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/sony/nypon/recovery/recovery_keys.c

TARGET_OTA_ASSERT_DEVICE := LT22i,LT22a,nypon,Sola,LT22
