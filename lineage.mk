# Inherit device configuration
$(call inherit-product, device/VENDOR/DEVICE/full_DEVICE.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := DEVICE
PRODUCT_NAME := cm_hl3g
PRODUCT_BRAND := VENDOR
PRODUCT_MANUFACTURER := Device
PRODUCT_RELEASE_NAME := DEVICE
