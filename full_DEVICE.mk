# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from kuntao device
$(call inherit-product, device/VENDOR/DEVICE/device.mk)

# Device vendor
$(call inherit-product-if-exists, vendor/VENDOR/DEVICE/DEVICE-vendor.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_DEVICE := DEVICE
PRODUCT_NAME := full_DEVICE
PRODUCT_BRAND := Vendor
PRODUCT_MODEL := MODEL
PRODUCT_MANUFACTURER := vendor
