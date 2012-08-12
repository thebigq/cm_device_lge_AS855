# Release name
PRODUCT_RELEASE_NAME := Ignite

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/lge/AS855/full_AS855.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AS855
PRODUCT_NAME := cm_AS855
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-AS855
PROUDCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
