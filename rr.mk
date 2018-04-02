# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

$(call inherit-product, device/samsung/chagalllte/device.mk)

# Inherit some common RR stuff.
$(call inherit-product, vendor/rr/config/common_full_tablet_wifionly.mk)

# Inherit more RR stuff.
$(call inherit-product, vendor/rr/config/telephony.mk)

PRODUCT_NAME := rr_chagalllte
PRODUCT_DEVICE := chagalllte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-T805

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T805 \
    PRODUCT_NAME=chagalllte \
    PRODUCT_DEVICE=chagalllte \
    TARGET_DEVICE=chagalllte
