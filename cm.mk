# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/scorpion_windy/full_scorpion_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP611
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP611/SGP611:5.0.2/23.1.A.0.690/237136704:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP611-user 5.0.2 23.1.A.0.690 237136704 release-keys"

PRODUCT_NAME := cm_scorpion_windy
PRODUCT_DEVICE := scorpion_windy
