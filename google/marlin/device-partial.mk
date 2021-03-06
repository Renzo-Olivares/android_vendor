# Copyright 2016 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/google/marlin/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/google/marlin/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/google/marlin/proprietary/bin/cnd:system/bin/cnd \
    vendor/google/marlin/proprietary/bin/cnss-daemon:system/bin/cnss-daemon \
    vendor/google/marlin/proprietary/bin/cnss_diag:system/bin/cnss_diag \
    vendor/google/marlin/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/google/marlin/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/google/marlin/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/google/marlin/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/google/marlin/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/google/marlin/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/google/marlin/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/google/marlin/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/google/marlin/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/google/marlin/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/google/marlin/proprietary/bin/pm-proxy:system/bin/pm-proxy \
    vendor/google/marlin/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/google/marlin/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/google/marlin/proprietary/bin/radish:system/bin/radish \
    vendor/google/marlin/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/google/marlin/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/google/marlin/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/google/marlin/proprietary/bin/wcnss_filter:system/bin/wcnss_filter \
    vendor/google/marlin/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/google/marlin/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/google/marlin/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/google/marlin/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/google/marlin/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/google/marlin/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/google/marlin/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/google/marlin/proprietary/etc/camera/imx179_chromatix.xml:system/etc/camera/imx179_chromatix.xml \
    vendor/google/marlin/proprietary/etc/camera/imx378_chromatix.xml:system/etc/camera/imx378_chromatix.xml \
    vendor/google/marlin/proprietary/etc/camera/msm8996_camera.xml:system/etc/camera/msm8996_camera.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google/marlin/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/google/marlin/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/google/marlin/proprietary/etc/diag/CHRE.cfg:system/etc/diag/CHRE.cfg \
    vendor/google/marlin/proprietary/etc/diag/IMS.cfg:system/etc/diag/IMS.cfg \
    vendor/google/marlin/proprietary/etc/diag/MarlinSailfish_Radio-generic.cfg:system/etc/diag/MarlinSailfish_Radio-generic.cfg \
    vendor/google/marlin/proprietary/etc/diag/wlan.cfg:system/etc/diag/wlan.cfg \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_10_0.fw:system/etc/firmware/cpp_firmware_v1_10_0.fw \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_5_0.fw:system/etc/firmware/cpp_firmware_v1_5_0.fw \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_5_2.fw:system/etc/firmware/cpp_firmware_v1_5_2.fw \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    vendor/google/marlin/proprietary/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw \
    vendor/google/marlin/proprietary/etc/firmware/nvm_tlv.bin:system/etc/firmware/nvm_tlv.bin \
    vendor/google/marlin/proprietary/etc/firmware/nvm_tlv_1.3.bin:system/etc/firmware/nvm_tlv_1.3.bin \
    vendor/google/marlin/proprietary/etc/firmware/nvm_tlv_2.1.bin:system/etc/firmware/nvm_tlv_2.1.bin \
    vendor/google/marlin/proprietary/etc/firmware/nvm_tlv_3.0.bin:system/etc/firmware/nvm_tlv_3.0.bin \
    vendor/google/marlin/proprietary/etc/firmware/nvm_tlv_3.2.bin:system/etc/firmware/nvm_tlv_3.2.bin \
    vendor/google/marlin/proprietary/etc/firmware/rampatch_tlv.img:system/etc/firmware/rampatch_tlv.img \
    vendor/google/marlin/proprietary/etc/firmware/rampatch_tlv_1.3.tlv:system/etc/firmware/rampatch_tlv_1.3.tlv \
    vendor/google/marlin/proprietary/etc/firmware/rampatch_tlv_2.1.tlv:system/etc/firmware/rampatch_tlv_2.1.tlv \
    vendor/google/marlin/proprietary/etc/firmware/rampatch_tlv_3.0.tlv:system/etc/firmware/rampatch_tlv_3.0.tlv \
    vendor/google/marlin/proprietary/etc/firmware/rampatch_tlv_3.2.tlv:system/etc/firmware/rampatch_tlv_3.2.tlv \
    vendor/google/marlin/proprietary/etc/firmware/tfa98xx.cnt:system/etc/firmware/tfa98xx.cnt \
    vendor/google/marlin/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/google/marlin/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/google/marlin/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.apn.xml:system/etc/permissions/com.verizon.apn.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/marlin/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/google/marlin/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/google/marlin/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/google/marlin/proprietary/etc/permissions/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/google/marlin/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/google/marlin/proprietary/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml \
    vendor/google/marlin/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/google/marlin/proprietary/etc/permissions/vzw_sso_permissions.xml:system/etc/permissions/vzw_sso_permissions.xml \
    vendor/google/marlin/proprietary/etc/qdcm_calib_data_M1_WQHD_SAMSUNG_S6E3HA3_5.5_command_mode_panel.xml:system/etc/qdcm_calib_data_M1_WQHD_SAMSUNG_S6E3HA3_5.5_command_mode_panel.xml \
    vendor/google/marlin/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/google/marlin/proprietary/lib/hw/nfc_nci.msm8996.so:system/lib/hw/nfc_nci.msm8996.so \
    vendor/google/marlin/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/google/marlin/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/google/marlin/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/google/marlin/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/google/marlin/proprietary/lib64/hw/nfc_nci.msm8996.so:system/lib64/hw/nfc_nci.msm8996.so \
    vendor/google/marlin/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/google/marlin/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/google/marlin/proprietary/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    vendor/google/marlin/proprietary/lib64/libloc_ds_api.so:system/lib64/libloc_ds_api.so

PRODUCT_PACKAGES += \
    libtime_genoff \
    VZWAPNLib \
    ims \
    imssettings \
    vzw_msdc_api \
    CNEService \
    SprintDM \
    SprintHM \
    VZWAPNService \
    VZWAVS \
    VzwLcSilent \
    VzwOmaTrigger \
    QtiTelephonyServicelibrary \
    VerizonUnifiedSettings \
    embmslibrary \
    qcrilhook \
    rcsservice
