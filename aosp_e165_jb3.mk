# Live Wallpapers
PRODUCT_PACKAGES += \
        LiveWallpapers \
        LiveWallpapersPicker \
        VisualizationWallpapers

# Get the long list of APNs
#PRODUCT_COPY_FILES := device/lge/mako/apns-full-conf.xml:system/etc/apns-conf.xml

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_NAME := aosp_e165_jb3
PRODUCT_DEVICE := e165_jb3
PRODUCT_BRAND := Alps
PRODUCT_MODEL := E165_JB3
PRODUCT_MANUFACTURER := Alps
#PRODUCT_RESTRICT_VENDOR_FILES := true

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/alps/e165_jb3/device.mk)
$(call inherit-product-if-exists, vendor/alps/e165_jb3/device-vendor.mk)
