# Copyright (C) 2016 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/oneplus/oneplus3/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    CNEService \
    com.qualcomm.location \
    datastatusnotification \
    embms \
    dpmserviceapp \
    fastdormancy \
    ims \
    imssettings \
    QtiTelephonyService \
    QtiTetherService \
    shutdownlistener \
    TimeService

PRODUCT_PACKAGES += \
    com.qti.dpmframework \
    com.qti.location.sdk \
    tcmclient \
    dpmapi

PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook \
    qcrilmsgtunnel

PRODUCT_PACKAGES += \
    libloc_api_v02

PRODUCT_PACKAGES += \
    libtime_genoff \
    libthermalclient

PRODUCT_PACKAGES += \
    colorservice \
    qdcm_calib_data_samsung_s6e3fa3_1080p_cmd_mode_dsi_panel.xml \
    qdcm_calib_data_samsung_s6e3fa3_1080p_video_mode_dsi_panel.xml

$(call inherit-product, vendor/oneplus/oneplus3/oneplus3-vendor-blobs.mk)
