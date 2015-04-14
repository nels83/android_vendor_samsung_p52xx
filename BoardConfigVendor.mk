# Copyright (C) 2010 The Android Open Source Project
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

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.opengles.version = 131072 \
    ro.hwui.text_large_cache_width = 2048 \
    ro.hwui.text_large_cache_height = 512 \
    ro.hwui.texture_cache_size = 24.0

# OMX configuration
ENABLE_IMG_GRAPHICS := true
INTEL_VA := true
BUILD_WITH_FULL_STAGEFRIGHT := true
BOARD_USES_WRS_OMXIL_CORE := true
BOARD_USES_MRST_OMX := true
ENABLE_MRFL_GRAPHICS := true
# Used to copy headers needed by videoencoder
INTEL_HWC_MOOREFIELD := true

# Houdini
TARGET_CPU_ABI2 := armeabi-v7a
TARGET_CPU_ABI_LIST_32_BIT := x86 armeabi-v7a armeabi
BUILD_ARM_FOR_X86 := true
