# Initialise device config
$(call inherit-product, device/samsung/zerofltedv/full_zerofltedv.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zerofltedv \
    TARGET_DEVICE=zerofltedv \
    BUILD_FINGERPRINT="samsung/zerofltedv/zeroflte:5.1.1/LMY47X/G920FXXU2COH2:user/release-keys" \
    PRIVATE_BUILD_DESC="zerofltedv-user 5.1.1 LMY47X G920FXXU2COH2 release-keys"

PRODUCT_NAME := cm_zerofltedv
PRODUCT_DEVICE := zerofltedv
