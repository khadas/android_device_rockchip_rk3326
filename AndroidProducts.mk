#
# Copyright 2014 The Android Open-Source Project
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

PRODUCT_MAKEFILES := \
        $(LOCAL_DIR)/PX30_Android10/PX30_Android10.mk \
        $(LOCAL_DIR)/rk3326_pie/rk3326_pie.mk \
        $(LOCAL_DIR)/rk3326_q/rk3326_q.mk \
        $(LOCAL_DIR)/rk3326_qgo/rk3326_qgo.mk

COMMON_LUNCH_CHOICES := \
	PX30_Android10-userdebug \
	PX30_Android10-user \
    rk3326_q-userdebug \
    rk3326_q-user \
    rk3326_qgo-userdebug \
    rk3326_qgo-user \
    rk3326_pie-userdebug \
    rk3326_pie-user

