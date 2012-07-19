# Release name
PRODUCT_RELEASE_NAME := LT22i
# Inherit some common CM stuff.
$(call inherit-product-if-exists, vendor/cm/config/common_full_phone.mk)
# Inherit device configuration
$(call inherit-product, device/sony/nypon/full_nypon.mk)
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nypon
PRODUCT_NAME := cm_nypon
PRODUCT_BRAND := Sony
PRODUCT_MODEL := LT22i
PRODUCT_MANUFACTURER := Sony

