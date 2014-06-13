# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := swing

# Inherit vendor blobs.
$(call inherit-product, vendor/acer/swing/swing-vendor-blobs.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/acer/swing/device_swing.mk)

# Device naming
PRODUCT_DEVICE := swing
PRODUCT_NAME := cm_swing
PRODUCT_BRAND := acer
PRODUCT_MODEL := S500
PRODUCT_MANUFACTURER := acer

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=acer/s500_ww_gen1/a9:4.1.2/JZO54K/1360142003:user/release-keys
