$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aosp_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
