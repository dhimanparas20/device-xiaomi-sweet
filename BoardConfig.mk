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

# Kernel
TARGET_KERNEL_SOURCE := kernel/xiaomi/sm6150
TARGET_KERNEL_CONFIG := sweet_user_defconfig

# Inherit from proprietary files
include vendor/xiaomi/sweet/BoardConfigVendor.mk
