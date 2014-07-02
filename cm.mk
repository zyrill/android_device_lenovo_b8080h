## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := B8080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/LENOVO/B8080/device_B8080.mk)

LOCAL_PATH := device/LENOVO/B8080
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := B8080
PRODUCT_NAME := cm_B8080
PRODUCT_BRAND := LENOVO
PRODUCT_MODEL := B8080
PRODUCT_MANUFACTURER := LENOVO
