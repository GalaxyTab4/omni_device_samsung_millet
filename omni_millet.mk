$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += \
    device/samsung/millet/kernel:kernel \
    device/samsung/millet/dt.img:dt.img

PRODUCT_DEVICE := millet
PRODUCT_MODEL := SM-T53X
PRODUCT_NAME := omni_millet
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
