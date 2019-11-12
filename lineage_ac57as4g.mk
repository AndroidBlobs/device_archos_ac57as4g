# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ac57as4g device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := archos
PRODUCT_DEVICE := ac57as4g
PRODUCT_MANUFACTURER := archos
PRODUCT_NAME := lineage_ac57as4g
PRODUCT_MODEL := Archos Access 57 4G

PRODUCT_GMS_CLIENTID_BASE := android-archos
TARGET_VENDOR := archos
TARGET_VENDOR_PRODUCT_NAME := ac57as4g
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SCAC57AS4G-user 8.1.0 O21019 1533785009 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := archos/SCAC57AS4G/ac57as4g:8.1.0/O21019/1533785009:user/release-keys
