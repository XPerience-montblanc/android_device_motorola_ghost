$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common XPe stuff.
$(call inherit-product, vendor/XPe/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/XPe/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := xpe_ghost
