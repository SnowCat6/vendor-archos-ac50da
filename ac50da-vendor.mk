# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/archos/ac50da/setup-makefiles.sh


#PRODUCT_PACKAGES += \
#    mm-qcamera-daemon \
#    mm-qcamera-app \
#    liboemcamera_32 \
#    libmmcamera2_sensor_modules_32 \
#    libmmcamera2_stats_modules_32  \
#    libmmcamera_ov13850_32 libmmcamera_sunny_q13v04b_eeprom_32 \
#    libmmcamera_ov5670_q5v41b_32 libmmcamera_sunny_q5v41b_eeprom_32 \
#    cpp_firmware_v1_1_1.fw_32 cpp_firmware_v1_1_6.fw_32 cpp_firmware_v1_2_0.fw_32 cpp_firmware_v1_4_0.fw_32

PRODUCT_PACKAGES += \
libactuator_dw9714_q13v04b_32 libmmcamera_sunny_q13v04b_eeprom_32 libmmcamera_sunny_q5v41b_eeprom_32 libmmcamera_ov13850_32 libchromatix_ov13850_preview_32 libchromatix_ov13850_snapshot_32 libchromatix_ov13850_default_video_32 libchromatix_ov13850_hfr_60fps_32 libchromatix_ov13850_hfr_90fps_32 libchromatix_ov13850_hfr_120fps_32 libmmcamera_ov5670_q5v41b_32 libchromatix_ov5670_q5v41b_preview_32 libchromatix_ov5670_q5v41b_snapshot_32 libchromatix_ov5670_q5v41b_default_video_32 libchromatix_ov5670_q5v41b_hfr_60fps_32 libchromatix_ov5670_q5v41b_hfr_90fps_32 libchromatix_ov5670_q5v41b_hfr_120fps_32 libmmcamera2_sensor_modules_32

#PRODUCT_PACKAGES += \
#	libmmcamera2_pproc_modules_32 libmmcamera2_isp_modules_32 libmmcamera2_iface_modules_32


PRODUCT_COPY_FILES += \
    vendor/archos/ac50da/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/archos/ac50da/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/archos/ac50da/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/archos/ac50da/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/archos/ac50da/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/archos/ac50da/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/archos/ac50da/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/archos/ac50da/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/archos/ac50da/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/archos/ac50da/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/archos/ac50da/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/archos/ac50da/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/archos/ac50da/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/archos/ac50da/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/archos/ac50da/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/archos/ac50da/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/archos/ac50da/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/archos/ac50da/proprietary/bin/radish:system/bin/radish \
    vendor/archos/ac50da/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/archos/ac50da/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/archos/ac50da/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/archos/ac50da/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/archos/ac50da/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/archos/ac50da/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/archos/ac50da/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/archos/ac50da/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/archos/ac50da/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/archos/ac50da/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/archos/ac50da/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/archos/ac50da/proprietary/lib64/libwcnss_qmi.so:system/lib64/libwcnss_qmi.so \
    vendor/archos/ac50da/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/archos/ac50da/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/archos/ac50da/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libactuator_bu64297_q13v06k.so:system/vendor/lib/libactuator_bu64297_q13v06k.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libactuator_bu64297_q13v06k_camcorder.so:system/vendor/lib/libactuator_bu64297_q13v06k_camcorder.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libactuator_bu64297_q13v06k_camera.so:system/vendor/lib/libactuator_bu64297_q13v06k_camera.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_spirit.so:system/vendor/lib/libactuator_rohm_bu64243gwz_spirit.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_spirit_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_spirit_camcorder.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_spirit_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_spirit_camera.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_common.so:system/vendor/lib/libchromatix_imx220_common.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_default_video.so:system/vendor/lib/libchromatix_imx220_default_video.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_hfr_120fps.so:system/vendor/lib/libchromatix_imx220_hfr_120fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_hfr_60fps.so:system/vendor/lib/libchromatix_imx220_hfr_60fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_hfr_90fps.so:system/vendor/lib/libchromatix_imx220_hfr_90fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_liveshot.so:system/vendor/lib/libchromatix_imx220_liveshot.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_preview.so:system/vendor/lib/libchromatix_imx220_preview.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_snapshot.so:system/vendor/lib/libchromatix_imx220_snapshot.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx220_zsl.so:system/vendor/lib/libchromatix_imx220_zsl.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_common.so:system/vendor/lib/libchromatix_imx230_common.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_default_video.so:system/vendor/lib/libchromatix_imx230_default_video.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_hfr_120fps.so:system/vendor/lib/libchromatix_imx230_hfr_120fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_hfr_60fps.so:system/vendor/lib/libchromatix_imx230_hfr_60fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_hfr_90fps.so:system/vendor/lib/libchromatix_imx230_hfr_90fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_liveshot.so:system/vendor/lib/libchromatix_imx230_liveshot.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_preview.so:system/vendor/lib/libchromatix_imx230_preview.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_snapshot.so:system/vendor/lib/libchromatix_imx230_snapshot.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_imx230_zsl.so:system/vendor/lib/libchromatix_imx230_zsl.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_common.so:system/vendor/lib/libchromatix_ov8858_q8v19w_common.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_default_video.so:system/vendor/lib/libchromatix_ov8858_q8v19w_default_video.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_hfr_120fps.so:system/vendor/lib/libchromatix_ov8858_q8v19w_hfr_120fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_hfr_60fps.so:system/vendor/lib/libchromatix_ov8858_q8v19w_hfr_60fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_hfr_90fps.so:system/vendor/lib/libchromatix_ov8858_q8v19w_hfr_90fps.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_liveshot.so:system/vendor/lib/libchromatix_ov8858_q8v19w_liveshot.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_preview.so:system/vendor/lib/libchromatix_ov8858_q8v19w_preview.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_snapshot.so:system/vendor/lib/libchromatix_ov8858_q8v19w_snapshot.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_video_nonHD.so:system/vendor/lib/libchromatix_ov8858_q8v19w_video_nonHD.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_zsl.so:system/vendor/lib/libchromatix_ov8858_q8v19w_zsl.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/archos/ac50da/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_imx220.so:system/vendor/lib/libmmcamera_imx220.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_imx230.so:system/vendor/lib/libmmcamera_imx230.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_ov8858_q8v19w_spirit.so:system/vendor/lib/libmmcamera_ov8858_q8v19w_spirit.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_qtech_ov8858_eeprom.so:system/vendor/lib/libmmcamera_qtech_ov8858_eeprom.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_sonyimx220_eeprom.so:system/vendor/lib/libmmcamera_sonyimx220_eeprom.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/archos/ac50da/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/archos/ac50da/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/archos/ac50da/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/archos/ac50da/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/archos/ac50da/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/archos/ac50da/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/archos/ac50da/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libmm-abl.so:system/vendor/lib64/libmm-abl.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libmm-als.so:system/vendor/lib64/libmm-als.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/archos/ac50da/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so

#    vendor/archos/ac50da/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libwpa_qmi_eap_proxy \
    libtime_genoff \
    TimeService \
    shutdownlistener \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook \
    cktnvtool
endif

