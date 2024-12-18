#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from G151 device
$(call inherit-product, device/haier/G151/device.mk)

PRODUCT_DEVICE := G151
PRODUCT_NAME := omni_G151
PRODUCT_BRAND := Haier
PRODUCT_MODEL := Haier G151
PRODUCT_MANUFACTURER := haier

PRODUCT_GMS_CLIENTID_BASE := android-haier

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909_x20_g151-user 5.1.1 LMY47V eng.root.20170606.115056 release-keys"

BUILD_FINGERPRINT := Smartfren/A16C3H/A16C3H:5.1.1/LMY47V/YNC1TBS1ZM:user/release-keys
