# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from mt6789-common
$(call inherit-product, device/samsung/mt6789-common/device.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/mt6789-common/recovery/root,recovery/root)
