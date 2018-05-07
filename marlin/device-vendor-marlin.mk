# Copyright (C) 2018 Benzo Rom
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
$(call inherit-product, vendor/google_devices/marlin/marlin-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.egl=adreno \
    ro.hardware.fingerprint=fpc \
    ro.control_privapp_permissions=enforce
PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true \
    ro.setupwizard.rotation_locked=true \
    ro.facelock.black_timeout=700 \
    ro.facelock.det_timeout=2500 \
    ro.facelock.rec_timeout=3500 \
    ro.facelock.est_max_time=600 \
    ro.wallpapers_loc_request_suw=true \
    ro.opa.eligible_device=true \
    ro.storage_manager.enabled=true

PRODUCT_PACKAGE_OVERLAYS += vendor/google_devices/marlin/overlay

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    atfwd \
    colorservice \
    datastatusnotification \
    embms \
    fastdormancy \
    ims \
    imssettings \
    QAS_DVC_MSP \
    QtiTelephonyService \
    radioconfig \
    RCSBootstraputil \
    SecureExtAuthService \
    shutdownlistener \
    SSRestartDetector \
    TimeService \
    vzw_msdc_api

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    embmslibrary \
    qcrilhook \
    QtiTelephonyServicelibrary \
    qti-vzw-ims-internal \
    rcsservice

# Prebuilt APKs/JARs from 'vendor/overlay/Pixel'
PRODUCT_PACKAGES += \
    PixelThemeOverlay

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    VZWAPNLib

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    VerizonUnifiedSettings

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    AppDirectedSMSService \
    CarrierServices \
    CarrierSetup \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    HotwordEnrollmentOKGoogleWCD9335 \
    HotwordEnrollmentTGoogleWCD9335 \
    HotwordEnrollmentXGoogleWCD9335 \
    LLKAgent \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    qcrilmsgtunnel \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    VerizonAuthDialog \
    VzwOmaTrigger \
    WfcActivation

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmjavaplugin_32.so \
    libdmengine_32.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    wcd9320_anc.bin__wcd9320_anc.bin__0 \
    wcd9320_mad_audio.bin__wcd9320_mad_audio.bin__1 \
    mbhc.bin__wcd9320_mbhc.bin__2 \
    toybox_vendor__acpi__3 \
    toybox_vendor__base64__4 \
    toybox_vendor__basename__5 \
    toybox_vendor__blockdev__6 \
    toybox_vendor__cal__7 \
    toybox_vendor__cat__8 \
    toybox_vendor__chcon__9 \
    toybox_vendor__chgrp__10 \
    toybox_vendor__chmod__11 \
    toybox_vendor__chown__12 \
    toybox_vendor__chroot__13 \
    toybox_vendor__chrt__14 \
    toybox_vendor__cksum__15 \
    toybox_vendor__clear__16 \
    toybox_vendor__cmp__17 \
    toybox_vendor__comm__18 \
    toybox_vendor__cp__19 \
    toybox_vendor__cpio__20 \
    toybox_vendor__cut__21 \
    toybox_vendor__date__22 \
    toybox_vendor__df__23 \
    toybox_vendor__diff__24 \
    toybox_vendor__dirname__25 \
    toybox_vendor__dmesg__26 \
    toybox_vendor__dos2unix__27 \
    toybox_vendor__du__28 \
    toybox_vendor__echo__29 \
    grep__egrep__30 \
    toybox_vendor__env__31 \
    toybox_vendor__expand__32 \
    toybox_vendor__expr__33 \
    toybox_vendor__fallocate__34 \
    toybox_vendor__false__35 \
    grep__fgrep__36 \
    toybox_vendor__file__37 \
    toybox_vendor__find__38 \
    toybox_vendor__flock__39 \
    toybox_vendor__free__40 \
    toybox_vendor__getenforce__41 \
    toybox_vendor__getprop__42 \
    toybox_vendor__groups__43 \
    toybox_vendor__gunzip__44 \
    toybox_vendor__gzip__45 \
    toybox_vendor__head__46 \
    toybox_vendor__hostname__47 \
    toybox_vendor__hwclock__48 \
    toybox_vendor__id__49 \
    toybox_vendor__ifconfig__50 \
    toybox_vendor__inotifyd__51 \
    toybox_vendor__insmod__52 \
    toybox_vendor__ionice__53 \
    toybox_vendor__iorenice__54 \
    toybox_vendor__kill__55 \
    toybox_vendor__killall__56 \
    toybox_vendor__ln__57 \
    toybox_vendor__load_policy__58 \
    toybox_vendor__log__59 \
    toybox_vendor__logname__60 \
    toybox_vendor__losetup__61 \
    toybox_vendor__ls__62 \
    toybox_vendor__lsmod__63 \
    toybox_vendor__lsof__64 \
    toybox_vendor__lspci__65 \
    toybox_vendor__lsusb__66 \
    toybox_vendor__md5sum__67 \
    toybox_vendor__microcom__68 \
    toybox_vendor__mkdir__69 \
    toybox_vendor__mkfifo__70 \
    toybox_vendor__mknod__71 \
    toybox_vendor__mkswap__72 \
    toybox_vendor__mktemp__73 \
    toybox_vendor__modinfo__74 \
    toybox_vendor__modprobe__75 \
    toybox_vendor__more__76 \
    toybox_vendor__mount__77 \
    toybox_vendor__mountpoint__78 \
    toybox_vendor__mv__79 \
    toybox_vendor__netstat__80 \
    toybox_vendor__nice__81 \
    toybox_vendor__nl__82 \
    toybox_vendor__nohup__83 \
    toybox_vendor__od__84 \
    toybox_vendor__paste__85 \
    toybox_vendor__patch__86 \
    toybox_vendor__pgrep__87 \
    toybox_vendor__pidof__88 \
    toybox_vendor__pkill__89 \
    toybox_vendor__pmap__90 \
    toybox_vendor__printenv__91 \
    toybox_vendor__printf__92 \
    toybox_vendor__ps__93 \
    toybox_vendor__pwd__94 \
    toybox_vendor__readlink__95 \
    toybox_vendor__realpath__96 \
    toybox_vendor__renice__97 \
    toybox_vendor__restorecon__98 \
    toybox_vendor__rm__99 \
    toybox_vendor__rmdir__100 \
    toybox_vendor__rmmod__101 \
    toybox_vendor__runcon__102 \
    toybox_vendor__sed__103 \
    toybox_vendor__sendevent__104 \
    toybox_vendor__seq__105 \
    toybox_vendor__setenforce__106 \
    toybox_vendor__setprop__107 \
    toybox_vendor__setsid__108 \
    toybox_vendor__sha1sum__109 \
    toybox_vendor__sha224sum__110 \
    toybox_vendor__sha256sum__111 \
    toybox_vendor__sha384sum__112 \
    toybox_vendor__sha512sum__113 \
    toybox_vendor__sleep__114 \
    toybox_vendor__sort__115 \
    toybox_vendor__split__116 \
    toybox_vendor__start__117 \
    toybox_vendor__stat__118 \
    toybox_vendor__stop__119 \
    toybox_vendor__strings__120 \
    toybox_vendor__swapoff__121 \
    toybox_vendor__swapon__122 \
    toybox_vendor__sync__123 \
    toybox_vendor__sysctl__124 \
    toybox_vendor__tac__125 \
    toybox_vendor__tail__126 \
    toybox_vendor__tar__127 \
    toybox_vendor__taskset__128 \
    toybox_vendor__tee__129 \
    toybox_vendor__time__130 \
    toybox_vendor__timeout__131 \
    toybox_vendor__top__132 \
    toybox_vendor__touch__133 \
    toybox_vendor__tr__134 \
    toybox_vendor__true__135 \
    toybox_vendor__truncate__136 \
    toybox_vendor__tty__137 \
    toybox_vendor__ulimit__138 \
    toybox_vendor__umount__139 \
    toybox_vendor__uname__140 \
    toybox_vendor__uniq__141 \
    toybox_vendor__unix2dos__142 \
    toybox_vendor__uptime__143 \
    toybox_vendor__usleep__144 \
    toybox_vendor__uudecode__145 \
    toybox_vendor__uuencode__146 \
    toybox_vendor__vmstat__147 \
    toybox_vendor__wc__148 \
    toybox_vendor__which__149 \
    toybox_vendor__whoami__150 \
    toybox_vendor__xargs__151 \
    toybox_vendor__xxd__152 \
    toybox_vendor__yes__153 \
    toybox_vendor__zcat__154 \
    eglSubDriverAndroid_64.so__eglSubDriverAndroid.so \
    libEGL_adreno_64.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_64.so__libGLESv2_adreno.so \
    libq3dtools_adreno_64.so__libq3dtools_adreno.so \
    libq3dtools_esx_64.so__libq3dtools_esx.so \
    eglSubDriverAndroid_32.so__eglSubDriverAndroid.so \
    libEGL_adreno_32.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_32.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_32.so__libGLESv2_adreno.so \
    libq3dtools_adreno_32.so__libq3dtools_adreno.so \
    libq3dtools_esx_32.so__libq3dtools_esx.so

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    libion \
    libminui \
    nanotool \
    PresencePolling \
    RcsService
