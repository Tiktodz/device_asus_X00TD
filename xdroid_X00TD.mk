#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit some common xdCLO stuff
$(call inherit-product, vendor/xdroid/config/common.mk)
XDROID_BUILD_TYPE := STBL-4.4
XDROID_BOOT_DARK := true
XDROID_UI_BLUR := true

# xd. Product spec
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_WIFI_EXT := true
TARGET_GAPPS_ARCH := arm64
USE_GAPPS := true

# Inherit from X00TD device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xdroid_X00TD
PRODUCT_DEVICE := X00TD
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone Max Pro M1
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=ASUS_X00T \
    PRODUCT_NAME=WW_X00T \
    PRIVATE_BUILD_DESC="redfin-user-13-TP1A.220905.004-8927612-release-keys"

# Build fingerprint
BUILD_FINGERPRINT := "google/redfin/redfin:13/TP1A.220905.004/8927612:user/release-keys"
