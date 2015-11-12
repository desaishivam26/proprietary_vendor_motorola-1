# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/motorola/condor/setup-makefiles.sh

#Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += vendor/motorola/surnia/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/motorola/surnia/proprietary/bin/apanic_annotate.sh:system/bin/apanic_annotate.sh \
    vendor/motorola/surnia/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/surnia/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/motorola/surnia/proprietary/bin/batt_health:system/bin/batt_health \
    vendor/motorola/surnia/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/surnia/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/motorola/surnia/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/motorola/surnia/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/motorola/surnia/proprietary/bin/garden_app:system/bin/garden_app \
    vendor/motorola/surnia/proprietary/bin/hardware_revisions.sh:system/bin/hardware_revisions.sh \
    vendor/motorola/surnia/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/surnia/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/motorola/surnia/proprietary/bin/kpgather:system/bin/kpgather \
    vendor/motorola/surnia/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/motorola/surnia/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/surnia/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/surnia/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/motorola/surnia/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/surnia/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/surnia/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/surnia/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/motorola/surnia/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/surnia/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/surnia/proprietary/bin/stml0xx:system/bin/stml0xx \
    vendor/motorola/surnia/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/motorola/surnia/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/motorola/surnia/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/motorola/surnia/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/motorola/surnia/proprietary/etc/cacert_location.pem:system/etc/cacert_location.pem \
    vendor/motorola/surnia/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    vendor/motorola/surnia/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/motorola/surnia/proprietary/etc/firmware/sensorhubfw.bin:system/etc/firmware/sensorhubfw.bin \
    vendor/motorola/surnia/proprietary/etc/firmware/sensorhubver.txt:system/etc/firmware/sensorhubver.txt \
    vendor/motorola/surnia/proprietary/etc/firmware/synaptics-boe-s2316b-15031101-175833-surnia.tdat:system/etc/firmware/synaptics-boe-s2316b-15031101-175833-surnia.tdat \
    vendor/motorola/surnia/proprietary/etc/firmware/synaptics-inx-s2316i-15031102-175833-surnia.tdat:system/etc/firmware/synaptics-inx-s2316i-15031102-175833-surnia.tdat \
    vendor/motorola/surnia/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/motorola/surnia/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/motorola/surnia/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/motorola/surnia/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/motorola/surnia/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/motorola/surnia/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/motorola/surnia/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/motorola/surnia/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/motorola/surnia/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    vendor/motorola/surnia/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/surnia/proprietary/etc/firmware:system/etc/firmware \
    vendor/motorola/surnia/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/motorola/surnia/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/motorola/surnia/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/motorola/surnia/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/motorola/surnia/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/motorola/surnia/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/motorola/surnia/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/motorola/surnia/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/motorola/surnia/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/motorola/surnia/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/motorola/surnia/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/motorola/surnia/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/motorola/surnia/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor/motorola/surnia/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
    vendor/motorola/surnia/proprietary/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    vendor/motorola/surnia/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/motorola/surnia/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/motorola/surnia/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/surnia/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/motorola/surnia/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/motorola/surnia/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/surnia/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/surnia/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/surnia/proprietary/lib/libmot_sensorlistener.so:system/lib/libmot_sensorlistener.so \
    vendor/motorola/surnia/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/surnia/proprietary/lib/libmotocalibration.so:system/lib/libmotocalibration.so \
    vendor/motorola/surnia/proprietary/lib/libpkip.so:system/lib/libpkip.so \
    vendor/motorola/surnia/proprietary/lib/libqmimotext.so:system/lib/libqmimotext.so \
    vendor/motorola/surnia/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/surnia/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/motorola/surnia/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/surnia/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/motorola/surnia/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    vendor/motorola/surnia/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/surnia/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/surnia/proprietary/vendor/bin/audioflacapp:system/vendor/bin/audioflacapp \
    vendor/motorola/surnia/proprietary/vendor/bin/slim_ap_daemon:system/vendor/bin/slim_ap_daemon \
    vendor/motorola/surnia/proprietary/vendor/etc/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf \
    vendor/motorola/surnia/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/motorola/surnia/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/motorola/surnia/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/motorola/surnia/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/motorola/surnia/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/motorola/surnia/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/motorola/surnia/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/motorola/surnia/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libDiagService.so:system/vendor/lib/libDiagService.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libP11EncryptorDecryptor.so:system/vendor/lib/libP11EncryptorDecryptor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_a3907.so:system/vendor/lib/libactuator_a3907.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_a3907_camcorder.so:system/vendor/lib/libactuator_a3907_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_a3907_camera.so:system/vendor/lib/libactuator_a3907_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_13p1ba.so:system/vendor/lib/libactuator_dw9714_13p1ba.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so:system/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camera.so:system/vendor/lib/libactuator_dw9714_13p1ba_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13n04a.so:system/vendor/lib/libactuator_dw9714_q13n04a.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13n04a_camcorder.so:system/vendor/lib/libactuator_dw9714_q13n04a_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13n04a_camera.so:system/vendor/lib/libactuator_dw9714_q13n04a_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13v04b.so:system/vendor/lib/libactuator_dw9714_q13v04b.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13v04b_camcorder.so:system/vendor/lib/libactuator_dw9714_q13v04b_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13v04b_camera.so:system/vendor/lib/libactuator_dw9714_q13v04b_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9716.so:system/vendor/lib/libactuator_dw9716.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9716_camcorder.so:system/vendor/lib/libactuator_dw9716_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9716_camera.so:system/vendor/lib/libactuator_dw9716_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_iu074.so:system/vendor/lib/libactuator_iu074.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_iu074_camcorder.so:system/vendor/lib/libactuator_iu074_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_iu074_camera.so:system/vendor/lib/libactuator_iu074_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov12830.so:system/vendor/lib/libactuator_ov12830.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov12830_camcorder.so:system/vendor/lib/libactuator_ov12830_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov12830_camera.so:system/vendor/lib/libactuator_ov12830_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov8825.so:system/vendor/lib/libactuator_ov8825.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov8825_camcorder.so:system/vendor/lib/libactuator_ov8825_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov8825_camera.so:system/vendor/lib/libactuator_ov8825_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64243gwz.so:system/vendor/lib/libactuator_rohm_bu64243gwz.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz.so:system/vendor/lib/libactuator_rohm_bu64245gwz.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64245gwz_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64245gwz_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:system/vendor/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:system/vendor/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:system/vendor/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdpmctmgr.so:system/vendor/lib/libdpmctmgr.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdpmfdmgr.so:system/vendor/lib/libdpmfdmgr.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdpmframework.so:system/vendor/lib/libdpmframework.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdpmnsrm.so:system/vendor/lib/libdpmnsrm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/surnia/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/motorola/surnia/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/motorola/surnia/proprietary/vendor/lib/liblistensoundmodel2.so:system/vendor/lib/liblistensoundmodel2.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libloc_xtra.so:system/vendor/lib/libloc_xtra.so \
    vendor/motorola/surnia/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/motorola/surnia/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmdsprpc.so:system/vendor/lib/libmdsprpc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_hi256.so:system/vendor/lib/libmmcamera_hi256.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_mt9v113.so:system/vendor/lib/libmmcamera_mt9v113.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_s5k5e2.so:system/vendor/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmi.so:system/vendor/lib/libmmi.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmrtpencoder.so:system/vendor/lib/libmmrtpencoder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/motorola/surnia/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqct_resampler.so:system/vendor/lib/libqct_resampler.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/motorola/surnia/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/motorola/surnia/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/motorola/surnia/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libscve_mv.so:system/vendor/lib/libscve_mv.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libwifiscanner.so:system/vendor/lib/libwifiscanner.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_audio.so:system/vendor/lib/mmi_audio.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_battery.so:system/vendor/lib/mmi_battery.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_bt.so:system/vendor/lib/mmi_bt.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_flashlight.so:system/vendor/lib/mmi_flashlight.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_fm.so:system/vendor/lib/mmi_fm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_gps_garden.so:system/vendor/lib/mmi_gps_garden.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_gsensor.so:system/vendor/lib/mmi_gsensor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_gyroscope.so:system/vendor/lib/mmi_gyroscope.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_key.so:system/vendor/lib/mmi_key.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_keypadbacklight.so:system/vendor/lib/mmi_keypadbacklight.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_lcd.so:system/vendor/lib/mmi_lcd.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_led.so:system/vendor/lib/mmi_led.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_lsensor.so:system/vendor/lib/mmi_lsensor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_msensor.so:system/vendor/lib/mmi_msensor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_nfc.so:system/vendor/lib/mmi_nfc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_psensor.so:system/vendor/lib/mmi_psensor.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_sdcard.so:system/vendor/lib/mmi_sdcard.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_sim.so:system/vendor/lib/mmi_sim.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_sysinfo.so:system/vendor/lib/mmi_sysinfo.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_touch.so:system/vendor/lib/mmi_touch.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_touchpanel.so:system/vendor/lib/mmi_touchpanel.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_vibrator.so:system/vendor/lib/mmi_vibrator.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_volume.so:system/vendor/lib/mmi_volume.so \
    vendor/motorola/surnia/proprietary/vendor/lib/mmi_wifi.so:system/vendor/lib/mmi_wifi.so \
    vendor/motorola/surnia/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/motorola/surnia/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/motorola/surnia/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/motorola/surnia/proprietary/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    vendor/motorola/surnia/proprietary/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8 \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1 \
    vendor/motorola/surnia/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin
