#
# Copyright (C) 2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/samsung/a51

# Inherit from the common tree
include device/samsung/universal9611-common/BoardConfigCommon.mk
# Inherit optional vendor BoardConfig
-include vendor/samsung/a51/BoardConfigVendor.mk

BUILD_BROKEN_MISSING_REQUIRED_MODULES := true

# OTA Asserts
TARGET_OTA_ASSERT_DEVICE := a51,a51dd,a51nsxx
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

## Releasetools
TARGET_RECOVERY_UPDATER_LIBS := librecovery_updater_a51
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)/releasetools

## Partitions Sizes
BOARD_BOOTIMAGE_PARTITION_SIZE := 61865984
BOARD_DTBOIMG_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 71106560
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200

## Filesystem config
include device/samsung/universal9611-common/fsconfig_dynamic.mk

## Prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
