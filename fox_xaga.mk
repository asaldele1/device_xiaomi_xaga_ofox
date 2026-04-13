#
# Copyright 2018 The Android Open Source Project
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

# OrangeFox-specific settings
OF_USE_GREEN_LED := 0
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

OF_ENABLE_LPTOOLS := 1
OF_ENABLE_ALL_PARTITION_TOOLS := 1
OF_QUICK_BACKUP_LIST := /boot;/data;

# AVB / OTA
OF_DISABLE_MIUI_OTA_BY_DEFAULT := 1

# Data formatting helpers
OF_USE_DMCTL := 1
OF_UNBIND_SDCARD_F2FS := 1
OF_WIPE_METADATA_AFTER_DATAFORMAT := 1

# Modern A/B and vendor_boot behavior
OF_FORCE_PREBUILT_KERNEL := 1
OF_NO_REFLASH_CURRENT_ORANGEFOX := 1

# Screen settings
OF_SCREEN_H := 2460
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1

# Number of list options before scrollbar creation (valid: 5..8)
OF_OPTIONS_LIST_NUM := 8
