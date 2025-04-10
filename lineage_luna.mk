# Inherit some common Lineage stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, device/blackberry/luna/device.mk)

PRODUCT_BRAND := BlackBerry
PRODUCT_DEVICE := luna
PRODUCT_MANUFACTURER := TCL Technology
PRODUCT_MODEL := BlackBerry Key2 LE
PRODUCT_NAME := lineage_luna

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="Dragon_00WW 10 QKQ1.190828.002 00WW_4_150 release-keys" \
    BuildFingerprint=Nokia/Dragon_00WW/DRG_sprout:10/QKQ1.190828.002/00WW_4_150:user/release-keys \
    DeviceProduct=DRG_sprout