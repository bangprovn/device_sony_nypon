
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

#call the commons
$(call inherit-product, device/sony/u8500_common/montblanc.mk)

# proprietary side of the device
$(call inherit-product-if-exists, vendor/sony/nypon/nypon-vendor.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := nypon
PRODUCT_NAME := nypon
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := LT22i

PRODUCT_COPY_FILES += \
    device/sony/nypon/prebuilt/bootrec-device:root/sbin/bootrec-device \
    device/sony/nypon/prebuilt/logo.rle:root/logo.rle \
    device/sony/nypon/prebuilt/initlogo.rle:root/initlogo.rle \
    device/sony/nypon/prebuilt/init.st-ericsson.rc:root/init.st-ericsson.rc \
    device/sony/nypon/recovery.fstab:root/etc/recovery.fstab
