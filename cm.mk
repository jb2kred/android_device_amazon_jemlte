# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/cm/config/telephony.mk)

# Inherit device configuration for bowser
$(call inherit-product, device/amazon/jemlte/full_jemlte.mk)
$(call inherit-product, device/amazon/bowser-common/cm.mk)

#TARGET_SCREEN_WIDTH := 1920
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 1200

PRODUCT_NAME := cm_jemlte
PRODUCT_DEVICE := jemlte
PRODUCT_MODEL := Amazon Kindle Fire HD LTE
PRODUCT_RELEASE_NAME := KindleFireHD
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Amazon


