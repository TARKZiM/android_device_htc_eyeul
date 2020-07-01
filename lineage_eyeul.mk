#
# Copyright (C) 2015 The CyanogenMod Project
#               2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from eyeul
$(call inherit-product, device/htc/eyeul/device.mk)

PRODUCT_NAME := lineage_eyeul
PRODUCT_DEVICE := eyeul
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire Eye
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="4.11.401.1 CL716274 release-keys" \
    PRODUCT_NAME=eyeul \
    TARGET_DEVICE=eyeul

BUILD_FINGERPRINT := htc/htc_europe/htc_eyeul:6.0.1/MMB29M/716274.1:user/release-keys
