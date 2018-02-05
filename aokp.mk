# Initialise device config
$(call inherit-product, device/samsung/zerolteskt/full_zerolteskt.mk)


# Enhanced NFC
# $(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerolteskt" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := aokp_zerolteskt
PRODUCT_DEVICE := zerolteskt
