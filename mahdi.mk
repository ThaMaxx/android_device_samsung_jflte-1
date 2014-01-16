# Inherit AOSP device configuration.
$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit common product files.
$(call inherit-product, vendor/mahdi/configs/common.mk)
$(call inherit-product, vendor/mahdi/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jflte \
    TARGET_DEVICE=jflte \
    BUILD_FINGERPRINT="xxxxxxxxxx" \
    PRIVATE_BUILD_DESC="xxxxxxxxxx"

PRODUCT_DEVICE := jflte
PRODUCT_NAME := mahdi_jflte

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/mahdi/prebuilt/bootanimations/BOOTANIMATION-1080x1920.zip:system/media/bootanimation.zip
