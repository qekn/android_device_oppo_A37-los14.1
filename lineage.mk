#
# Copyright (C) 2019 The LineageOS Project
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

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_A37.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier
PRODUCT_BRAND := OPPO
PRODUCT_DEVICE := A37
PRODUCT_MANUFACTURER := OPPO
PRODUCT_MODEL := OPPO A37m
PRODUCT_NAME := lineage_A37
PRODUCT_RELEASE_NAME := A37

# Vendor properties
PRODUCT_RESTRICT_VENDOR_FILES := false
