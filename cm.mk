# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for bowser
$(call inherit-product, device/amazon/jem/full_jem.mk)
$(call inherit-product, device/amazon/bowser-common/cm.mk)

TARGET_SCREEN_WIDTH := 1920
TARGET_SCREEN_HEIGHT := 1200

PRODUCT_NAME := cm_jem
PRODUCT_DEVICE := jem
PRODUCT_BRAND := google
PRODUCT_MODEL := Amazon Kindle Fire HD
PRODUCT_MANUFACTURER := Amazon
PRODUCT_RELEASE_NAME := KindleFireHD

