#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6150-common
include device/xiaomi/sm6150-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/sweet

# Assert
TARGET_OTA_ASSERT_DEVICE := sweet,sweetin

# Audio
TARGET_PROVIDES_AUDIO_EXTNS := true

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_xiaomi_sweet
TARGET_RECOVERY_DEVICE_MODULES := init_xiaomi_sweet

# Kernel
TARGET_KERNEL_SOURCE := kernel/xiaomi/sweet
TARGET_KERNEL_CONFIG := sweet_user_defconfig

# Inherit from proprietary files
include vendor/xiaomi/sweet/BoardConfigVendor.mk
