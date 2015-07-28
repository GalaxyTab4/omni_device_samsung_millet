$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += \
    device/samsung/matisse/kernel:kernel \
    device/samsung/matisse/dt.img:dt.img

PRODUCT_DEVICE := matisse
PRODUCT_MODEL := SM-T53X
PRODUCT_NAME := omni_matisse
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
