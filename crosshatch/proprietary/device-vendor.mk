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
$(call inherit-product, vendor/google_devices/crosshatch/crosshatch-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'product/app'
PRODUCT_PACKAGES += \
    MobileFeliCaClient \
    MobileFeliCaMenuApp \
    MobileFeliCaMenuMainApp \
    MobileFeliCaSettingApp \
    MobileFeliCaWebPlugin \
    MobileFeliCaWebPluginBoot \
    SSRestartDetector \
    VZWAPNLib

# Prebuilt APKs/JARs from 'product/priv-app'
PRODUCT_PACKAGES += \
    AppDirectedSMSService \
    ConnMO \
    DCMO \
    DiagMon \
    LLKAgent \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    VzwOmaTrigger

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    TimeService

# Prebuilt APKs/JARs from 'vendor/overlay'
PRODUCT_PACKAGES += \
    ChinaMobileFrameworksRes \
    PixelThemeOverlay

# Set default overlay
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.vendor.overlay.theme=com.google.android.theme.pixel

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    com.qualcomm.qti.services.secureui \
    datastatusnotification \
    EaselServicePrebuilt \
    embms \
    ims \
    QAS_DVC_MSP \
    QAS_DVC_MSP_VZW \
    QtiTelephonyService \
    remotesimlockservice \
    smcinvokepkgmgr \
    uceShimService \
    uimlpaservice \
    vzw_msdc_api

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    com.qualcomm.qti.uceservice-V2.0-java \
    embmslibrary \
    LowPowerMonitorDeviceInterface \
    LowPowerMonitorDeviceRpm \
    PowerAnomalyDataModemInterface \
    PowerAnomalyQcril \
    qcrilhook \
    QtiTelephonyServicelibrary \
    uimlpalibrary \
    uimremotesimlocklibrary \
    vendor.qti.hardware.alarm-V1.0-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.soter-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    VerizonUnifiedSettings

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    CarrierServices \
    CarrierSetup \
    CNEService \
    EuiccGoogle \
    grilservice \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentTGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    ModemService \
    OemDmTrigger \
    qcrilmsgtunnel \
    SprintDM \
    SprintHM \
    VerizonAuthDialog \
    WfcActivation

# Standalone symbolic links
PRODUCT_PACKAGES += \
    shared__hlos__157 \
    modem__ramdumps__158 \
    firmware_mnt__firmware__159 \
    firmware__firmware__160 \
    gnss__readwrite__161 \
    shared__shared__162 \
    shared__hlos__163 \
    lpass__ramdumps__164 \
    firmware_mnt__firmware__165 \
    firmware__firmware__166 \
    adsp__readwrite__167 \
    shared__shared__168 \
    shared__hlos__169 \
    modem__ramdumps__170 \
    firmware_mnt__firmware__171 \
    firmware__firmware__172 \
    mpss__readwrite__173 \
    shared__shared__174 \
    shared__hlos__175 \
    slpi__ramdumps__176 \
    firmware_mnt__firmware__177 \
    firmware__firmware__178 \
    slpi__readwrite__179 \
    shared__shared__180 \
    shared__hlos__181 \
    tn__ramdumps__182 \
    firmware_mnt__firmware__183 \
    firmware__firmware__184 \
    tn__readwrite__185 \
    shared__shared__186 \
    shared__hlos__187 \
    lpass__ramdumps__188 \
    firmware_mnt__firmware__189 \
    firmware__firmware__190 \
    adsp__readwrite__191 \
    shared__shared__192 \
    shared__hlos__193 \
    wifidump__ramdumps__194 \
    firmware_mnt__firmware__195 \
    firmware__firmware__196 \
    mpss__readwrite__197 \
    shared__shared__198 \
    shared__hlos__199 \
    slpi__ramdumps__200 \
    firmware_mnt__firmware__201 \
    firmware__firmware__202 \
    slpi__readwrite__203 \
    shared__shared__204

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    android.hardware.radio@1.0 \
    android.hardware.radio@1.1 \
    android.hardware.radio@1.2 \
    android.hardware.radio.config@1.0 \
    android.hardware.radio.deprecated@1.0 \
    android.hardware.secure_element@1.0 \
    com.android.ims.rcsmanager \
    libminui \
    libprotobuf-cpp-full-rtti \
    libprotobuf-cpp-full \
    RcsService \
    bufferhubd \
    com.google.vr.platform \
    com.google.vr.platform.xml \
    libdvr \
    libdvr_loader \
    libvr_hwc-hal \
    performanced \
    virtual_touchpad \
    vr_hwc

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor \
    abl \
    aop \
    cmnlib \
    cmnlib64 \
    devcfg \
    hyp \
    keymaster \
    modem \
    product \
    qupfw \
    tz \
    xbl \
    xbl_config

