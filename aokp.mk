# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from klimtwifi device
$(call inherit-product, device/samsung/klimtwifi/device.mk)

PRODUCT_BRAND := samsung

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_tablet_wifionly.mk)


PRODUCT_NAME := aokp_klimtwifi
PRODUCT_DEVICE := klimtwifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T700 \
    PRODUCT_NAME=klimtwifi \
    PRODUCT_DEVICE=klimtwifi \
    TARGET_DEVICE=klimtwifi
