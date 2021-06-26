# Release name
PRODUCT_RELEASE_NAME := A7_Pro

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := UMIDIGI
PRODUCT_DEVICE := A7_Pro
PRODUCT_MANUFACTURER := UMIDIGI
PRODUCT_MODEL := A7_Pro
PRODUCT_NAME := omni_A7_Pro

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0


# HACK: Set vendor patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2099-12-31
