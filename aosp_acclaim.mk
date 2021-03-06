#
# Copyright 2013 The Android Open-Source Project
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
$(call inherit-product, device/bn/acclaim/full_acclaim.mk)

DEVICE_FOLDER := device/bn/acclaim

PRODUCT_COPY_FILES += \
    $(DEVICE_FOLDER)/prebuilt/etc/media_codecs_ffmpeg.xml.stub:/system/etc/media_codecs_ffmpeg.xml

# Shells
PRODUCT_PACKAGES += \
    Launcher3 \
    Terminal

PRODUCT_NAME := aosp_acclaim
PRODUCT_MODEL := Nook Tablet
PRODUCT_RELEASE_NAME := NookTablet
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Barnes & Noble
