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
        $(LOCAL_DIR)/rk3326_pie/rk3326_pie.mk \
        $(LOCAL_DIR)/rk3326_qt/rk3326_qt.mk \
        $(LOCAL_DIR)/rk3326_industry/rk3326_industry.mk \
        $(LOCAL_DIR)/rk3326_go/rk3326_go.mk

COMMON_LUNCH_CHOICES := \
    rk3326_industry-userdebug \
    rk3326_industry-user \
    rk3326_qt-userdebug \
    rk3326_qt-user \
    rk3326_go-userdebug \
    rk3326_go-user \
    rk3326_pie-userdebug \
    rk3326_pie-user

