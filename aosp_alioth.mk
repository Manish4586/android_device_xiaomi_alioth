#
# Copyright (C) 2021 The Havoc-OS
#
# SPDX-License-Identifier: Apache-2.0

# Inherit from device.

$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit from  HavocOS.

$(call inherit-product, vendor/aosp/config/common.mk)

# Basic Target Flags 

PRODUCT_NAME := aosp_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi 11X
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Extra Flags

TARGET_SCREEN_DENSITY := 450
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
