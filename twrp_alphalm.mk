#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from alphalm device
$(call inherit-product, device/lge/alphalm/device.mk)

PRODUCT_DEVICE := alphalm
PRODUCT_NAME := twrp_alphalm
PRODUCT_BRAND := lge
PRODUCT_MODEL := LM-G820
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="alphalm_lao_com-user 12 SKQ1.211103.001 2233316083708 release-keys"

BUILD_FINGERPRINT := lge/alphalm_lao_com/alphalm:12/SKQ1.211103.001/2233316083708:user/release-keys
