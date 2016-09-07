$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common XPe stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_ghost
PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_DEVICE := ghost
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_MODEL := MOTO X
