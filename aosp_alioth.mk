#
# Copyright (C) 2021 The Havoc-OS
#
# SPDX-License-Identifier: Apache-2.0

# Inherit from device.

$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/aosp/config/common.mk)

# Gapps
USE_GAPPS := true
IS_PHONE := true
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080

# Maintainer
ROHIE_MAINTAINER := Manish4586
ROHIE_BUILD_TYPE := OFFICIAL

# Density
TARGET_SCREEN_DENSITY := 480

# Basic Target Flags 
PRODUCT_NAME := aosp_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi 11X
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Extra Flags
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
