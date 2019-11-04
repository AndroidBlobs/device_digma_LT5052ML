# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LT5052ML device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := LT5052ML
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_LT5052ML
PRODUCT_MODEL := Linx Base 4G LT5052ML

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := LT5052ML
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_fh05ahgo-user 8.1.0 O11019 20180905 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Linx_Base_4G/LT5052ML:8.1.0/O11019/20180905:user/release-keys
