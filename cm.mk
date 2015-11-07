$(call inherit-product, device/brcm/rpi2/full_rpi2.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tv.mk)

PRODUCT_NAME := cm_rpi2
PRODUCT_DEVICE := rpi2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=AndroidTV-on-rpi2 \
    PRODUCT_NAME=rpi2 \
    PRODUCT_DEVICE=rpi2 \
    TARGET_DEVICE=rpi2 \
