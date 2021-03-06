## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := yariss

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/yariss/device_yariss.mk)

TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := yariss
PRODUCT_NAME := cm_yariss
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := yariss
PRODUCT_MANUFACTURER := alcatel
