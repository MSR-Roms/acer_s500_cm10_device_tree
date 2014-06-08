# Torch
PRODUCT_PACKAGES := \
    Torch

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from mint device
$(call inherit-product, device/acer/swing/swing.mk)

# Set those variables here to overwrite the inherited values.
# Device naming
PRODUCT_DEVICE := swing
PRODUCT_NAME := full_swing
PRODUCT_BRAND := acer
PRODUCT_MODEL := S500
PRODUCT_MANUFACTURER := acer
