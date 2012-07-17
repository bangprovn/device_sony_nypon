
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# proprietary side of the device
$(call inherit-product-if-exists, vendor/sony/nypon/nypon-vendor.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := nypon
PRODUCT_NAME := nypon
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := LT22i

PRODUCT_COPY_FILES += \
    device/sony/u8500_common/prebuilt/bootrec:root/sbin/bootrec
