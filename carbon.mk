$(call inherit-product, device/samsung/kltespr/full_kltespr.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_DEVICE := kltespr
PRODUCT_NAME := carbon_kltespr
