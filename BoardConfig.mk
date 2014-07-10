# BoardConfig.mk
USE_CAMERA_STUB := true

# inherit from the proprietary version
# -include vendor/lenovo/b8080h/BoardConfigVendor.mk

ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --dt device/lenovo/b8080h/dt.img --ramdisk_offset 0x02000000 --tags_offset 01e00000

#COMMON_GLOBAL_CFLAGS += -DQCOM_BSP

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
#TARGET_BOARD_PLATFORM := MSM8228
TARGET_BOARD_PLATFORM := unknown
TARGET_BOOTLOADER_BOARD_NAME := b8080h
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7
#TARGET_GLOBAL_CFLAGS += -mfpu=neon-vfpv4 -mfloat-abi=softfp
#TARGET_GLOBAL_CPPFLAGS += -mfpu=neon-vfpv4 -mfloat-abi=softfp
TARGET_NO_BOOTLOADER := true
TARGET_PREBUILT_KERNEL := device/lenovo/b8080h/kernel
TARGET_POWERHAL_VARIANT := cm
#TARGET_USE_QCOM_BIONIC_OPTIMIZATION := true
#TARGET_USES_QCOM_BSP := true

# boot -> /dev/block/mmcblk0p10 fdisk -l /dev/block/mmcblk0p10 16777216 bytes
# recovery -> /dev/block/mmcblk0p21 fdisk -l /dev/block/mmcblk0p21 16777216 bytes
# system -> /dev/block/mmcblk0p17 fdisk -l /dev/block/mmcblk0p17 1610612736 bytes
# userdata -> /dev/block/mmcblk0p26 fdisk -l /dev/block/mmcblk0p26 12949896704 bytes
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01000000 
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1610612736
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12949896704 

# TWRP
DEVICE_RESOLUTION := 1920x1200 
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/sd-ext"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sd-ext"
TW_NO_BATT_PERCENT := false
#TW_CUSTOM_POWER_BUTTON := 107
TW_NO_REBOOT_BOOTLOADER := true
TW_NO_REBOOT_RECOVERY := true
TW_NO_USB_STORAGE := true
RECOVERY_TOUCHSCREEN_SWAP_XY := false
RECOVERY_TOUCHSCREEN_FLIP_Y := false 
RECOVERY_TOUCHSCREEN_FLIP_X := false 
TW_ALWAYS_RMRF := false 
TW_NEVER_UNMOUNT_SYSTEM := false 
TW_INCLUDE_INJECTTWRP := false 
TW_DEFAULT_EXTERNAL_STORAGE := false 
TWRP_EVENT_LOGGING := false 
TARGET_PREBUILT_RECOVERY_KERNEL := device/lenovo/b8080h/kernel 

