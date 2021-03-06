# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/xiaomi/beryllium/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/beryllium/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/xiaomi/beryllium/proprietary/etc/audio_policy_configuration.xml:system/etc/audio_policy_configuration.xml \
    vendor/xiaomi/beryllium/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml \
    vendor/xiaomi/beryllium/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    vendor/xiaomi/beryllium/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/xiaomi/beryllium/proprietary/etc/dpm/nsrm/NsrmConfiguration.xml:system/etc/dpm/nsrm/NsrmConfiguration.xml \
    vendor/xiaomi/beryllium/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/hostapd.xml:system/etc/permissions/hostapd.xml \
    vendor/xiaomi/beryllium/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/beryllium/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.qualcomm.qti.imscmservice@1.0-java.jar:system/framework/com.qualcomm.qti.imscmservice@1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/xiaomi/beryllium/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/xiaomi/beryllium/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/xiaomi/beryllium/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/xiaomi/beryllium/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/xiaomi/beryllium/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/xiaomi/beryllium/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmnsrm.so:system/lib/libdpmnsrm.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/xiaomi/beryllium/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/xiaomi/beryllium/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/xiaomi/beryllium/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/xlog_client.so:system/lib/xlog_client.so \
    vendor/xiaomi/beryllium/proprietary/lib/hw/lights.beryllium.so:system/lib/hw/lights.beryllium.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libnativeloader.so:system/lib/vndk-27/libnativeloader.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libheif.so:system/lib/vndk-27/libheif.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libsoundtrigger.so:system/lib/vndk-27/libsoundtrigger.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libvulkan.so:system/lib/vndk-27/libvulkan.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libandroid_runtime.so:system/lib/vndk-27/libandroid_runtime.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libGLESv3.so:system/lib/vndk-27/libGLESv3.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libsonivox.so:system/lib/vndk-27/libsonivox.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libandroid.so:system/lib/vndk-27/libandroid.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libgraphicsenv.so:system/lib/vndk-27/libgraphicsenv.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libpdfium.so:system/lib/vndk-27/libpdfium.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libsensor.so:system/lib/vndk-27/libsensor.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libmediadrm.so:system/lib/vndk-27/libmediadrm.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libmedia.so:system/lib/vndk-27/libmedia.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libprocessgroup.so:system/lib/vndk-27/libprocessgroup.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libkeystore_binder.so:system/lib/vndk-27/libkeystore_binder.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libnetd_client.so:system/lib/vndk-27/libnetd_client.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libicui18n.so:system/lib/vndk-27/libicui18n.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libharfbuzz_ng.so:system/lib/vndk-27/libharfbuzz_ng.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libmemunreachable.so:system/lib/vndk-27/libmemunreachable.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libstdc++.so:system/lib/vndk-27/libstdc++.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libinput.so:system/lib/vndk-27/libinput.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libmediautils.so:system/lib/vndk-27/libmediautils.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libicuuc.so:system/lib/vndk-27/libicuuc.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libaudioclient.so:system/lib/vndk-27/libaudioclient.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libvintf.so:system/lib/vndk-27/libvintf.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libdng_sdk.so:system/lib/vndk-27/libdng_sdk.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libdebuggerd_client.so:system/lib/vndk-27/libdebuggerd_client.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libnativebridge.so:system/lib/vndk-27/libnativebridge.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libappfuse.so:system/lib/vndk-27/libappfuse.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libeffectsconfig.so:system/lib/vndk-27/libeffectsconfig.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libcamera_client.so:system/lib/vndk-27/libcamera_client.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libpowermanager.so:system/lib/vndk-27/libpowermanager.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libjnigraphics.so:system/lib/vndk-27/libjnigraphics.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libGLESv2.so:system/lib/vndk-27/libGLESv2.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libEGL.so:system/lib/vndk-27/libEGL.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libmediametrics.so:system/lib/vndk-27/libmediametrics.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libETC1.so:system/lib/vndk-27/libETC1.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libskia.so:system/lib/vndk-27/libskia.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libhwui.so:system/lib/vndk-27/libhwui.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libminikin.so:system/lib/vndk-27/libminikin.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libimg_utils.so:system/lib/vndk-27/libimg_utils.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libnativehelper.so:system/lib/vndk-27/libnativehelper.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libandroidfw.so:system/lib/vndk-27/libandroidfw.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libaudiomanager.so:system/lib/vndk-27/libaudiomanager.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libpackagelistparser.so:system/lib/vndk-27/libpackagelistparser.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libselinux.so:system/lib/vndk-27/libselinux.so \
    vendor/xiaomi/beryllium/proprietary/lib/vndk-27/libRScpp.so:system/lib/vndk-27/libRScpp.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/beryllium/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/xiaomi/beryllium/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/beryllium/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmnsrm.so:system/lib64/libdpmnsrm.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/xiaomi/beryllium/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/xlog_client.so:system/lib64/xlog_client.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libncurses.so:system/lib64/libncurses.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libjni_terminal.so:system/lib64/libjni_terminal.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libjni_filtershow_filters.so:system/lib64/libjni_filtershow_filters.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libjni_jpegstream.so:system/lib64/libjni_jpegstream.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libjni_eglfence.so:system/lib64/libjni_eglfence.so \
    vendor/xiaomi/beryllium/proprietary/lib64/hw/lights.beryllium.so:system/lib64/hw/lights.beryllium.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libnativeloader.so:system/lib64/vndk-27/libnativeloader.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libheif.so:system/lib64/vndk-27/libheif.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libsoundtrigger.so:system/lib64/vndk-27/libsoundtrigger.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libvulkan.so:system/lib64/vndk-27/libvulkan.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libandroid_runtime.so:system/lib64/vndk-27/libandroid_runtime.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libGLESv3.so:system/lib64/vndk-27/libGLESv3.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libsonivox.so:system/lib64/vndk-27/libsonivox.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libandroid.so:system/lib64/vndk-27/libandroid.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libgraphicsenv.so:system/lib64/vndk-27/libgraphicsenv.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libpdfium.so:system/lib64/vndk-27/libpdfium.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libsensor.so:system/lib64/vndk-27/libsensor.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libmediadrm.so:system/lib64/vndk-27/libmediadrm.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libmedia.so:system/lib64/vndk-27/libmedia.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libprocessgroup.so:system/lib64/vndk-27/libprocessgroup.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/vendor.qti.hardware.iop@2.0.so:system/lib64/vndk-27/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libkeystore_binder.so:system/lib64/vndk-27/libkeystore_binder.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libnetd_client.so:system/lib64/vndk-27/libnetd_client.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libicui18n.so:system/lib64/vndk-27/libicui18n.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libharfbuzz_ng.so:system/lib64/vndk-27/libharfbuzz_ng.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libmemunreachable.so:system/lib64/vndk-27/libmemunreachable.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libstdc++.so:system/lib64/vndk-27/libstdc++.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libinput.so:system/lib64/vndk-27/libinput.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libmediautils.so:system/lib64/vndk-27/libmediautils.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libicuuc.so:system/lib64/vndk-27/libicuuc.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libaudioclient.so:system/lib64/vndk-27/libaudioclient.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libvintf.so:system/lib64/vndk-27/libvintf.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libdng_sdk.so:system/lib64/vndk-27/libdng_sdk.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libdebuggerd_client.so:system/lib64/vndk-27/libdebuggerd_client.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libnativebridge.so:system/lib64/vndk-27/libnativebridge.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libappfuse.so:system/lib64/vndk-27/libappfuse.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libeffectsconfig.so:system/lib64/vndk-27/libeffectsconfig.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libcamera_client.so:system/lib64/vndk-27/libcamera_client.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libpowermanager.so:system/lib64/vndk-27/libpowermanager.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libjnigraphics.so:system/lib64/vndk-27/libjnigraphics.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libGLESv2.so:system/lib64/vndk-27/libGLESv2.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libEGL.so:system/lib64/vndk-27/libEGL.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libmediametrics.so:system/lib64/vndk-27/libmediametrics.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libETC1.so:system/lib64/vndk-27/libETC1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libskia.so:system/lib64/vndk-27/libskia.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libhwui.so:system/lib64/vndk-27/libhwui.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libminikin.so:system/lib64/vndk-27/libminikin.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libimg_utils.so:system/lib64/vndk-27/libimg_utils.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libnativehelper.so:system/lib64/vndk-27/libnativehelper.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libandroidfw.so:system/lib64/vndk-27/libandroidfw.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libaudiomanager.so:system/lib64/vndk-27/libaudiomanager.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libpackagelistparser.so:system/lib64/vndk-27/libpackagelistparser.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libselinux.so:system/lib64/vndk-27/libselinux.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vndk-27/libRScpp.so:system/lib64/vndk-27/libRScpp.so

PRODUCT_PACKAGES += \
    libantradio \
    QtiTelephonyService \
    ims \
    hostapd \
    uceShimService \
    CNEService \
    dpmserviceapp \
    qcrilmsgtunnel
