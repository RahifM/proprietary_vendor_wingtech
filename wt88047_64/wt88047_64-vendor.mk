# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/wingtech64/wt88047_64/setup-makefiles.sh

# Graphics firmware - from wt88047
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw

# Signed Venus (media) firmware - from wt88047
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt

# Camera firmware - from wt88047
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:system/vendor/firmware/cpp_firmware_v1_4_0.fw


# ADSP - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so


# Audio - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so


# Bluetooth - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so


# Bluetooth (aptX)
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libaptX_encoder.so:system/vendor/lib64/libaptX_encoder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libaptX_encoder.so:system/vendor/lib/libaptX_encoder.so


# Camera - from wt88047 (themuppets)
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so


# Camera actuator - from wt88047
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_13p1ba_h2x.so:system/vendor/lib/libactuator_dw9714_13p1ba_h2x.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_13p1ba_h2x_camcorder.so:system/vendor/lib/libactuator_dw9714_13p1ba_h2x_camcorder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_13p1ba_h2x_camera.so:system/vendor/lib/libactuator_dw9714_13p1ba_h2x_camera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_meituosi_h2x.so:system/vendor/lib/libactuator_dw9714_meituosi_h2x.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_meituosi_h2x_camcorder.so:system/vendor/lib/libactuator_dw9714_meituosi_h2x_camcorder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_meituosi_h2x_camera.so:system/vendor/lib/libactuator_dw9714_meituosi_h2x_camera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_sikao_h2x.so:system/vendor/lib/libactuator_dw9714_sikao_h2x.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_sikao_h2x_camcorder.so:system/vendor/lib/libactuator_dw9714_sikao_h2x_camcorder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9714_sikao_h2x_camera.so:system/vendor/lib/libactuator_dw9714_sikao_h2x_camera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9718s_camcorder.so:system/vendor/lib/libactuator_dw9718s_camcorder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9718s_camera.so:system/vendor/lib/libactuator_dw9718s_camera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_dw9718s.so:system/vendor/lib/libactuator_dw9718s.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz.so:system/vendor/lib/libactuator_rohm_bu64243gwz.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_a11.so:system/vendor/lib/libactuator_rohm_bu64243gwz_a11.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_a11_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_a11_camcorder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_a11_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_a11_camera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_h2x.so:system/vendor/lib/libactuator_rohm_bu64243gwz_h2x.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_h2x_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_h2x_camcorder.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_h2x_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_h2x_camera.so


# Camera chromatix - from wt88047
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_common.so:system/vendor/lib/libchromatix_ov2680_5987fhq_common.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so:system/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so:system/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov2680_common.so:system/vendor/lib/libchromatix_ov2680_common.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov2680_default_video.so:system/vendor/lib/libchromatix_ov2680_default_video.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov2680_snapshot.so:system/vendor/lib/libchromatix_ov2680_snapshot.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_common.so:system/vendor/lib/libchromatix_ov8865_q8v18a_common.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so:system/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_preview.so:system/vendor/lib/libchromatix_ov8865_q8v18a_preview.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_common.so:system/vendor/lib/libchromatix_ov8865_qtech_common.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_default_video.so:system/vendor/lib/libchromatix_ov8865_qtech_default_video.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_qtech_hfr_120fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_qtech_hfr_60fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_qtech_hfr_90fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_liveshot.so:system/vendor/lib/libchromatix_ov8865_qtech_liveshot.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_preview.so:system/vendor/lib/libchromatix_ov8865_qtech_preview.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_snapshot.so:system/vendor/lib/libchromatix_ov8865_qtech_snapshot.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_common.so:system/vendor/lib/libchromatix_ov8865_sunny_common.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_default_video.so:system/vendor/lib/libchromatix_ov8865_sunny_default_video.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_liveshot.so:system/vendor/lib/libchromatix_ov8865_sunny_liveshot.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_preview.so:system/vendor/lib/libchromatix_ov8865_sunny_preview.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_snapshot.so:system/vendor/lib/libchromatix_ov8865_sunny_snapshot.so

PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_preview.so:system/vendor/lib/libchromatix_ov2680_5987fhq_preview.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov2680_preview.so:system/vendor/lib/libchromatix_ov2680_preview.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_video_hd.so:system/vendor/lib/libchromatix_ov8865_q8v18a_video_hd.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_zsl.so:system/vendor/lib/libchromatix_ov8865_q8v18a_zsl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_video_hd.so:system/vendor/lib/libchromatix_ov8865_qtech_video_hd.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_qtech_zsl.so:system/vendor/lib/libchromatix_ov8865_qtech_zsl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_video_hd.so:system/vendor/lib/libchromatix_ov8865_sunny_video_hd.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libchromatix_ov8865_sunny_zsl.so:system/vendor/lib/libchromatix_ov8865_sunny_zsl.so


#Camera eeprom - from wt88047
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so


# Camera sensors - from wt88047
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_ov2680_5987fhq.so:system/vendor/lib/libmmcamera_ov2680_5987fhq.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_ov2680_skuhf.so:system/vendor/lib/libmmcamera_ov2680_skuhf.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:system/vendor/lib/libmmcamera_ov8865_q8v18a.so


# DRM - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so


# GPS - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so


#Graphics - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so

PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so


#Media - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so


# Perf - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/etc/permissions/com.qualcomm.qti.Performance.xml:system/vendor/etc/permissions/com.qualcomm.qti.Performance.xml \
    vendor/wingtech64/wt88047_64/proprietary/vendor/framework/QPerformance.jar:system/vendor/framework/QPerformance.jar \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqti_performance.so:system/vendor/lib64/libqti_performance.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so


# Postprocessing - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/mm-pp-daemon:system/vendor/bin/mm-pp-daemon \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so


# Qualcomm framework - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so


#radio - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/etc/data/dsi_config.xml:system/vendor/etc/data/dsi_config.xml \
    vendor/wingtech64/wt88047_64/proprietary/vendor/etc/data/netmgr_config.xml:system/vendor/etc/data/netmgr_config.xml \
    vendor/wingtech64/wt88047_64/proprietary/vendor/etc/permissions/qcnvitems.xml:system/vendor/etc/permissions/qcnvitems.xml \
    vendor/wingtech64/wt88047_64/proprietary/vendor/etc/permissions/qcrilhook.xml:system/vendor/etc/permissions/qcrilhook.xml

PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/com.quicinc.cne.api@1.0.so:system/vendor/lib64/com.quicinc.cne.api@1.0.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/com.quicinc.cne.constants@1.0.so:system/vendor/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so


# Radio - IMS
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/etc/permissions/ims.xml:system/vendor/etc/permissions/ims.xml \
    vendor/wingtech64/wt88047_64/proprietary/vendor/etc/permissions/imscm.xml:system/vendor/etc/permissions/imscm.xml \
    vendor/wingtech64/wt88047_64/proprietary/vendor/etc/permissions/qti_permissions.xml:system/vendor/etc/permissions/qti_permissions.xml

PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/imscmservice:system/vendor/bin/imscmservice \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/imsdatadaemon:system/vendor/bin/imsdatadaemon \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/imsqmidaemon:system/vendor/bin/imsqmidaemon \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/ims_rtp_daemon:system/vendor/bin/ims_rtp_daemon \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-dplmedia.so:system/vendor/lib64/lib-dplmedia.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libimscamera_jni.so:system/vendor/lib64/libimscamera_jni.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imscamera.so:system/vendor/lib64/lib-imscamera.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsdpl.so:system/vendor/lib64/lib-imsdpl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libimsmedia_jni.so:system/vendor/lib64/libimsmedia_jni.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsqimf.so:system/vendor/lib64/lib-imsqimf.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsrcscmclient.so:system/vendor/lib64/lib-imsrcscmclient.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsrcscmservice.so:system/vendor/lib64/lib-imsrcscmservice.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsrcscm.so:system/vendor/lib64/lib-imsrcscm.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsrcs.so:system/vendor/lib64/lib-imsrcs.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsSDP.so:system/vendor/lib64/lib-imsSDP.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imss.so:system/vendor/lib64/lib-imss.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsvt.so:system/vendor/lib64/lib-imsvt.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-imsxml.so:system/vendor/lib64/lib-imsxml.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-rcsimssjni.so:system/vendor/lib64/lib-rcsimssjni.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-rcsjni.so:system/vendor/lib64/lib-rcsjni.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-rtpcommon.so:system/vendor/lib64/lib-rtpcommon.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-rtpcore.so:system/vendor/lib64/lib-rtpcore.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:system/vendor/lib64/lib-rtpdaemoninterface.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/lib-rtpsl.so:system/vendor/lib64/lib-rtpsl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libvcel.so:system/vendor/lib64/libvcel.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libvoice-svc.so:system/vendor/lib64/libvoice-svc.so


# Sensors - from ido
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libcalmodule_yamaha.so:system/vendor/lib/libcalmodule_yamaha.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libcalmodule_akm.so:system/vendor/lib64/libcalmodule_akm.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libcalmodule_gyroscope.so:system/vendor/lib64/libcalmodule_gyroscope.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libcalmodule_yamaha.so:system/vendor/lib64/libcalmodule_yamaha.so


# STLport - from flo
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libstlport.so:system/vendor/lib/libstlport.so


# Thermal - from crackling
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so


# Widevine
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so


# wifi
PRODUCT_COPY_FILES += \
    vendor/wingtech64/wt88047_64/proprietary/vendor/lib64/libwcnss_qmi.so:system/vendor/lib64/libwcnss_qmi.so


PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    shutdownlistener \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook \
    libmm-abl

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary

