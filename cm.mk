$(call inherit-product, device/acer/swing/full_swing.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=acer/s500_ww_gen1/a9:4.1.2/JZO54K/1360142003:user/release-keys

PRODUCT_NAME := cm_swing
PRODUCT_DEVICE := swing

# Inherit vendor blobs.
$(call inherit-product, vendor/acer/swing/swing-vendor-blobs.mk)

