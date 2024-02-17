#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Blaze stuff
$(call inherit-product, vendor/banana/config/common.mk)

# Blaze official flags
TARGET_BOOT_ANIMATION_RES := 1080
#TARGET_FACE_UNLOCK_SUPPORTED := true
BANANA_BUILD_TYPE := UNOFFICIAL
BANANA_MAINTAINER := fakedotkit
#WITH_GAPPS := true

# Inherit from X00TD device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := banana_X00TD
PRODUCT_DEVICE := X00TD
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone Max Pro M1
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_PROPERTY_OVERRIDES += \
    ro.banana.maintainer=fakedotkit

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=ASUS_X00T \
    PRODUCT_NAME=WW_X00T \
    PRIVATE_BUILD_DESC="shiba-user 14 UQ1A.240205.004 11269751 release-keys"

# Build fingerprint
BUILD_FINGERPRINT := "google/shiba/shiba:14/UQ1A.240205.004/11269751:user/release-keys"
