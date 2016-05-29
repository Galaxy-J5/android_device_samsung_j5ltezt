# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/j5ltezt/full_j5ltezt.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j5ltezt TARGET_DEVICE=j5ltezt

PRODUCT_NAME := cm_j5ltezt
