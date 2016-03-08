TARGET_BOOTLOADER_BOARD_NAME := mt6572
TARGET_BOARD_PLATFORM := mt6572

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6572
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_KERNEL_CMDLINE :=
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# not sure if this is working...
TARGET_USERIMAGES_USE_EXT4 := true

# partition sizes, from /proc/dumchar_info
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x600000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 681574400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 86769664
BOARD_FLASH_BLOCK_SIZE := 131072

# openGL
USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := device/alps/e165_jb3/rootdir/configs/egl.cfg

#BOARD_SEPOLICY_DIRS := \
       device/alps/e165_jb3/sepolicy

#BOARD_SEPOLICY_UNION := \
       app.te \
       bluetooth.te \
       device.te \
       domain.te \
       drmserver.te \
       file.te \
       file_contexts \
       hci_init.te \
       init_shell.te \
       keystore.te \
       mediaserver.te \
       kickstart.te \
       nfc.te \
       rild.te \
       surfaceflinger.te \
       system.te \
       ueventd.te \
       wpa.te

TARGET_RECOVERY_FSTAB := device/alps/e165_jb3/rootdir/root/fstab.mt6582
TARGET_RECOVERY_UI_LIB := librecovery_ui_e165_jb3

-include vendor/alps/e165_jb3/BoardConfigVendor.mk
