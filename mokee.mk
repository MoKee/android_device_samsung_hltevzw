$(call inherit-product, device/samsung/hltevzw/full_hltevzw.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_DEVICE := hltevzw
PRODUCT_NAME := mk_hltevzw
