# Inherit AOSP device configuration.
$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit common product files.
$(call inherit-product, vendor/validus/config/common.mk)
$(call inherit-product, vendor/validus/config/common_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

PRODUCT_NAME := validus_jflte
