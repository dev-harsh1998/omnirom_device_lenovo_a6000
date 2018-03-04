# Platform
TARGET_BOARD_PLATFORM := msm8916

TARGET_BOARD_SUFFIX := _32
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

# Init
TARGET_INIT_VENDOR_LIB := libinit_a6000
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
TARGET_RECOVERY_DEVICE_MODULES := libinit_a6000

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QC_TIME_SERVICES := true
TARGET_USES_QCOM_BSP := true
TARGET_POWERHAL_VARIANT := qcom

# HAL
TARGET_QCOM_AUDIO_VARIANT := caf-msm8916
TARGET_QCOM_BLUETOOTH_VARIANT := caf-msm8952
TARGET_QCOM_DISPLAY_VARIANT := caf-msm8916
TARGET_QCOM_MEDIA_VARIANT := caf-msm8916
TARGET_RIL_VARIANT := caf
