## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := b8080h

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/b8080h/device_b8080h.mk)

LOCAL_PATH := device/lenovo/b8080h
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := b8080h
PRODUCT_NAME := cm_b8080h
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := b8080h
PRODUCT_MANUFACTURER := lenovo
