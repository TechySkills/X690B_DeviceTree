#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X690B device
$(call inherit-product, device/infinix/Infinix-X690B/device.mk)

PRODUCT_DEVICE := Infinix-X690B
PRODUCT_NAME := lineage_Infinix-X690B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X690B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x690b_h691-user 10 QP1A.190711.020 240290 release-keys"

BUILD_FINGERPRINT := Infinix/X690B-GL/Infinix-X690B:10/QP1A.190711.020/DE-GL-220215V356:user/release-keys
