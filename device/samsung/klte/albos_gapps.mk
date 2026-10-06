# Build configuration for AlbOS with GApps

# Device-specific configuration
DEVICE_NAME := klte
DEVICE_MANUFACTURER := samsung
RODEL_PRODUCT := AlbOS
ROMEL_VERSION := 1.0

# Android version
ANDROID_VERSION := 12

# Include GApps
include vendor/gapps/config/gapps_config.mk

# GApps packages to include
PRODUCT_PACKAGES += \
    Gmail \
    Maps \
    PlayStore \
    YouTubeTV \
    Chrome \
    Drive \
    Photos \
    Authenticator \
    GooglePlayServices \
    GmsCore \
    GoogleAccountManager

# Build properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=android-samsung \
    ro.com.google.gmsversion=12_201901 \
    ro.setupwizard.enterprise_mode=1 \
    persist.sys.profiler_ms=0 \
    persist.sys.usb.config=mtp,adb

# Permission configuration
COPY_HEADERS += gapps/config/AndroidManifest.xml
