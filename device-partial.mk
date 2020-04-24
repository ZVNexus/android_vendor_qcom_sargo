# Copyright (C) 2020 The Android Open Source Project
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/sargo

PRODUCT_COPY_FILES += \
    vendor/qcom/sargo/proprietary/product/etc/ambient/matcher_tah.leveldb:$(TARGET_COPY_OUT_PRODUCT)/etc/ambient/matcher_tah.leveldb \
    vendor/qcom/sargo/proprietary/product/etc/firmware/music_detector.descriptor:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.descriptor \
    vendor/qcom/sargo/proprietary/product/etc/firmware/music_detector.sound_model:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.sound_model \
    vendor/qcom/sargo/proprietary/product/lib/libdmengine.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmengine.so \
    vendor/qcom/sargo/proprietary/product/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmjavaplugin.so \
    vendor/qcom/sargo/proprietary/product/lib/libsecureuisvc_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsecureuisvc_jni.so \
    vendor/qcom/sargo/proprietary/product/lib64/libsecureuisvc_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsecureuisvc_jni.so \
    vendor/qcom/sargo/proprietary/system/etc/cne/andsfCne.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/andsfCne.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/LteDirectDiscovery.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/LteDirectDiscovery.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/UimService.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/UimService.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/com.qualcomm.ltebc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.ltebc.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/com.quicinc.cne.CNEService.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.quicinc.cne.CNEService.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/com.quicinc.cne.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.quicinc.cne.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/embms.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/qcom/sargo/proprietary/system/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/telephonyservice.xml \
    vendor/qcom/sargo/proprietary/system/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/QtiTelephonyServicelibrary.jar \
    vendor/qcom/sargo/proprietary/system/framework/embmslibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/embmslibrary.jar \
    vendor/qcom/sargo/proprietary/system/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qcrilhook.jar \
    vendor/qcom/sargo/proprietary/system/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvideocodec.so \
    vendor/qcom/sargo/proprietary/system/lib/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvt.so \
    vendor/qcom/sargo/proprietary/system/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtextutils.so \
    vendor/qcom/sargo/proprietary/system/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtutils.so \
    vendor/qcom/sargo/proprietary/system/lib/libGPQTEEC_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libGPQTEEC_system.so \
    vendor/qcom/sargo/proprietary/system/lib/libGPTEE_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libGPTEE_system.so \
    vendor/qcom/sargo/proprietary/system/lib/libQTEEConnector_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libQTEEConnector_system.so \
    vendor/qcom/sargo/proprietary/system/lib/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libadsprpc_system.so \
    vendor/qcom/sargo/proprietary/system/lib/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcdsprpc_system.so \
    vendor/qcom/sargo/proprietary/system/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimscamera_jni.so \
    vendor/qcom/sargo/proprietary/system/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsmedia_jni.so \
    vendor/qcom/sargo/proprietary/system/lib/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmdsprpc_system.so \
    vendor/qcom/sargo/proprietary/system/lib/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/librcc.so \
    vendor/qcom/sargo/proprietary/system/lib/libsdm-disp-apis.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsdm-disp-apis.so \
    vendor/qcom/sargo/proprietary/system/lib/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsdsprpc_system.so \
    vendor/qcom/sargo/proprietary/system/lib/libsecureui_svcsock_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsecureui_svcsock_system.so \
    vendor/qcom/sargo/proprietary/system/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:$(TARGET_COPY_OUT_SYSTEM)/lib/rfsa/adsp/libsns_low_lat_stream_skel.so \
    vendor/qcom/sargo/proprietary/system/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/qcom/sargo/proprietary/system/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/qcom/sargo/proprietary/system/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/qcom/sargo/proprietary/system/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/qcom/sargo/proprietary/system/lib64/libGPQTEEC_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libGPQTEEC_system.so \
    vendor/qcom/sargo/proprietary/system/lib64/libGPTEE_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libGPTEE_system.so \
    vendor/qcom/sargo/proprietary/system/lib64/libQTEEConnector_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libQTEEConnector_system.so \
    vendor/qcom/sargo/proprietary/system/lib64/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libadsprpc_system.so \
    vendor/qcom/sargo/proprietary/system/lib64/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcdsprpc_system.so \
    vendor/qcom/sargo/proprietary/system/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/qcom/sargo/proprietary/system/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/qcom/sargo/proprietary/system/lib64/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmdsprpc_system.so \
    vendor/qcom/sargo/proprietary/system/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/qcom/sargo/proprietary/system/lib64/libsdm-disp-apis.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsdm-disp-apis.so \
    vendor/qcom/sargo/proprietary/system/lib64/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsdsprpc_system.so \
    vendor/qcom/sargo/proprietary/system/lib64/libsecureui_svcsock_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsecureui_svcsock_system.so \
    vendor/qcom/sargo/proprietary/system_ext/etc/permissions/com.android.omadm.radioconfig.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.omadm.radioconfig.xml \
    vendor/qcom/sargo/proprietary/system_ext/framework/RadioConfigLib.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/RadioConfigLib.jar \
    vendor/qcom/sargo/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/qcom/sargo/proprietary/system_ext/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/qcom/sargo/proprietary/system_ext/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/qcom/sargo/proprietary/system_ext/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/qcom/sargo/proprietary/system_ext/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/qcom/sargo/proprietary/system_ext/framework/vendor.qti.voiceprint-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.voiceprint-V1.0-java.jar \
    vendor/qcom/sargo/proprietary/system_ext/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdiag_system.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.2.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.config@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.config@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.config@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.config@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.config@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.config@1.2.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.config@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.config@1.3.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.config@1.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.config@1.4.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.postproc@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.perf@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.am@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/android.hidl.base@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/android.hidl.base@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptXHD_encoder.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptX_encoder.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.2.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.config@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.config@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.config@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.config@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.config@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.config@1.2.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.config@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.config@1.3.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.config@1.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.config@1.4.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.postproc@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.google.wifi_ext@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.google.wifi_ext@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.perf@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/qcom/sargo/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    QAS_DVC_MSP \
    QtiTelephonyService \
    atfwd \
    datastatusnotification \
    embms \
    ims \
    uceShimService \
    CNEService \
    qcrilmsgtunnel \
    CarrierSetup \
    HotwordEnrollmentOKGoogleRT5514 \
    HotwordEnrollmentXGoogleRT5514 \
    RilConfigService \
    grilservice \
    com.qualcomm.qti.services.secureui \
    DMService \
    EuiccGoogle \
    EuiccSupportPixel \
    GoogleANGLE \
    OemDmTrigger \
    SprintDM \
    SprintHM \
    TmobileGrsuPrebuilt \
    WfcActivation
