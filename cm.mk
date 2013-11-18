## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u8850

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8850/device_u8850.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u8850
PRODUCT_NAME := cm_u8850
PRODUCT_BRAND := huawei
PRODUCT_MODEL := u8850
PRODUCT_MANUFACTURER := huawei
