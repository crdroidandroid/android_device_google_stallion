#
# SPDX-FileCopyrightText: 2021 The Android Open-Source Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/zumapro/aosp_common.mk)
$(call inherit-product, device/google/stallion/device-stallion.mk)

PRODUCT_NAME := aosp_stallion
PRODUCT_DEVICE := stallion
PRODUCT_MODEL := Pixel 10a
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google

PRODUCT_NAME_FOR_ATTESTATION := stallion
PRODUCT_DEVICE_FOR_ATTESTATION := stallion
PRODUCT_MODEL_FOR_ATTESTATION := Pixel 10a
PRODUCT_BRAND_FOR_ATTESTATION := google
PRODUCT_MANUFACTURER_FOR_ATTESTATION := Google
