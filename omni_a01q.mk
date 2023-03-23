
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a01q device
$(call inherit-product, device/samsung/a01q/device.mk)

PRODUCT_DEVICE := a01q
PRODUCT_NAME := omni_a01q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy A01
PRODUCT_MANUFACTURER := samsung
