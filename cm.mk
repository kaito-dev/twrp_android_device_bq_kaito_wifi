# Inherit device configuration
$(call inherit-product, device/bq/kaito_wifi/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kaito_wifi
PRODUCT_NAME := cm_kaito_wifi
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := Aquaris E10
