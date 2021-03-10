#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from umi device
$(call inherit-product, device/xiaomi/umi/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aicp_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi 10

PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Kn0ax"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
