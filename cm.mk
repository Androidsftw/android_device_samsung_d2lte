$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

#Inherit common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

#inherit ALL omni APN's.
$(call inherit-product, vendor/omni/config/gsm.mk)

PRODUCT_NAME := omni_d2lte
