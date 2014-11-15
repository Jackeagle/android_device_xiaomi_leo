## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := leo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/leo/device_leo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := leo
PRODUCT_NAME := cm_leo
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := leo
PRODUCT_MANUFACTURER := xiaomi
