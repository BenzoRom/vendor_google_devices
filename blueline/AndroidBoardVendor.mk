# Copyright (C) 2019 Benzo Rom
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
LOCAL_PATH := $(call my-dir)

$(call add-radio-file,radio/bootloader.img,version-bootloader)
$(call add-radio-file,radio/radio.img,version-baseband)
$(call add-radio-file,radio/abl.img)
$(call add-radio-file,radio/aop.img)
$(call add-radio-file,radio/cmnlib.img)
$(call add-radio-file,radio/cmnlib64.img)
$(call add-radio-file,radio/devcfg.img)
$(call add-radio-file,radio/hyp.img)
$(call add-radio-file,radio/keymaster.img)
$(call add-radio-file,radio/modem.img)
$(call add-radio-file,radio/qupfw.img)
$(call add-radio-file,radio/tz.img)
$(call add-radio-file,radio/xbl.img)
$(call add-radio-file,radio/xbl_config.img)
