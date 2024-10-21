# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/samsung/ha3g/setup-makefiles.sh

# RIL
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd \
  vendor/samsung/ha3g/proprietary/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
  vendor/samsung/ha3g/proprietary/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so

# WiFi - Firmware
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/etc/wifi/bcmdhd_apsta.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/bcmdhd_apsta.bin \
  vendor/samsung/ha3g/proprietary/etc/wifi/bcmdhd_ibss.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/bcmdhd_ibss.bin \
  vendor/samsung/ha3g/proprietary/etc/wifi/bcmdhd_mfg.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/bcmdhd_mfg.bin \
  vendor/samsung/ha3g/proprietary/etc/wifi/bcmdhd_sta.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/bcmdhd_sta.bin \
  vendor/samsung/ha3g/proprietary/etc/wifi/cred.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/cred.conf \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_mfg.txt:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/nvram_mfg.txt \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_mfg.txt_semco3rd:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/nvram_mfg.txt_semco3rd \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_mfg.txt_wisol:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/nvram_mfg.txt_wisol \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_net.txt:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/nvram_net.txt \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_net.txt_semco3rd:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/nvram_net.txt_semco3rd \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_net.txt_wisol:$(TARGET_COPY_OUT_SYSTEM)/etc/wifi/nvram_net.txt_wisol

# GPS
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/bin/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/gpsd \
  vendor/samsung/ha3g/proprietary/lib/hw/gps.universal5420.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.universal5420.so \
  vendor/samsung/ha3g/proprietary/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so

# Prebuilt Audio and Samsung sound effects. Because of the Yamaha chip I HATE THIS
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/lib/hw/audio.primary.universal5420.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.vendor.universal5420.so \
  vendor/samsung/ha3g/proprietary/lib/libymc_codecctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libymc_codecctrl.so \
  vendor/samsung/ha3g/proprietary/lib/libymc_config.so:$(TARGET_COPY_OUT_VENDOR)/lib/libymc_config.so \
  vendor/samsung/ha3g/proprietary/lib/libsamsungSoundbooster_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungSoundbooster_ext.so \
  vendor/samsung/ha3g/proprietary/lib/lib_Samsung_Resampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_Samsung_Resampler.so \
  vendor/samsung/ha3g/proprietary/lib/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_soundaliveresampler.so \
  vendor/samsung/ha3g/proprietary/lib/libsamsungRecord.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungRecord.so \
  vendor/samsung/ha3g/proprietary/lib/libsamsungRecord_ns.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungRecord_ns.so \
  vendor/samsung/ha3g/proprietary/lib/libsamsungRecord_zoom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungRecord_zoom.so \
  vendor/samsung/ha3g/proprietary/lib/lib_SoundAlive_SRC192_ver205.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC192_ver205.so \
  vendor/samsung/ha3g/proprietary/lib/lib_SamsungRec_V04004.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_V04004.so \
  vendor/samsung/ha3g/proprietary/lib/lib_DNSe_NRSS_ver226.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_DNSe_NRSS_ver226.so \
  vendor/samsung/ha3g/proprietary/lib/lib_Samsung_AudioZoom_v102.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_Samsung_AudioZoom_v102.so \
  vendor/samsung/ha3g/proprietary/lib/lib_SoundBooster_ver402.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundBooster_ver402.so \

# Yamaha data files
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_adc.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_adc.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_ae0_through.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_ae0_through.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_ae1_through.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_ae1_through.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_fifo.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_cdsp_a_voice_fifo.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_nb.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_cdsp_a_voice_nb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_param.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_cdsp_a_voice_param.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_vbox.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_cdsp_a_voice_vbox.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_wb.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_cdsp_a_voice_wb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_config.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_config.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_control_path_off.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_control_path_off.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_control_path_resume.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_control_path_resume.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_24khz_2mic_bi.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_24khz_2mic_bi.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_24khz_2mic_uni.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_24khz_2mic_uni.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_24khz_vbox_rec.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_24khz_vbox_rec.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_1mic.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_bypass_1mic.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_nb_bt.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_bypass_nb_bt.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_nb.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_bypass_nb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_voip.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_bypass_voip.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_wb_bt.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_bypass_wb_bt.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_wb.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_bypass_wb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_chsel_rec.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_fdsp_chsel_rec.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_chsel.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_chsel.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_chsel_src.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_chsel_src.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_chsel_svoice.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_chsel_svoice.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type0_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_nb_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type0_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_nb_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type1_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_nb_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type1_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_nb_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type2_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_nb_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type3_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_nb_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_vbox_cp.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_nb_vbox_cp.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_swb_vbox_cp.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_swb_vbox_cp.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type0_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_voip_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type0_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_voip_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type1_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_voip_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type1_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_voip_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type2_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_voip_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type3_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_voip_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_vbox.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_voip_vbox.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type0_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_nb_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type0_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_nb_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type1_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_nb_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type1_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_nb_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type2_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_nb_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type3_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_nb_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type0_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_wb_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type0_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_wb_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type1_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_wb_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type1_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_wb_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type2_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_wb_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type3_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_vt_wb_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_svoice_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_svoice_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_svoicecar_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_svoicecar_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type0_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type0_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type1_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type1_sp_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type2_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type3_rc_2mic_2.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_vbox_cp.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_vbox_cp.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_vbox_svoice.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hf50_wb_vbox_svoice.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hp_dac0.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_hp_dac0.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_line1_dac0.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_line1_dac0.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_line2_dac1.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_line2_dac1.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_lrmix.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_lrmix.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_lrmix_dac1.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_lrmix_dac1.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_rc_dac0.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_rc_dac0.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_sidetone.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_sidetone.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_sidetone_vol_nb.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_sidetone_vol_nb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_sidetone_vol_wb.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_sidetone_vol_wb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_sp_dac1.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/ymc/param/aec_sp_dac1.dat

# Bluetooth
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0091.0405_wisol.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4335_V0091.0405_wisol.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400_murata.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4335_V0093.0400_murata.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400_semco.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4335_V0093.0400_semco.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400_semcosh.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4335_V0093.0400_semcosh.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400_semcove.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4335_V0093.0400_semcove.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4335_V0093.0400.hcd

# Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/vendor/firmware/fimc_is_fw2_3L2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_fw2_3L2.bin \
  vendor/samsung/ha3g/proprietary/vendor/firmware/fimc_is_fw2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_fw2.bin \
  vendor/samsung/ha3g/proprietary/vendor/firmware/setfile_3L2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3L2.bin \
  vendor/samsung/ha3g/proprietary/vendor/firmware/setfile_6b2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_6b2.bin \
  vendor/samsung/ha3g/proprietary/vendor/firmware/setfile_imx135.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_imx135.bin

# Sensors
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/bin/sensorhubservice:$(TARGET_COPY_OUT_VENDOR)/bin/sensorhubservice \
  vendor/samsung/ha3g/proprietary/lib/libsensorhub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorhub.so \
  vendor/samsung/ha3g/proprietary/lib/libsensorhubservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorhubservice.so \
  vendor/samsung/ha3g/proprietary/lib/sensorhubs.universal5420.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensorhubs.universal5420.so \
  vendor/samsung/ha3g/proprietary/lib/sensors.universal5420.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.universal5420.so \
  vendor/samsung/ha3g/proprietary/lib/libsensirion_h_3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensirion_h_3.so

# NFC Firmware
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm2079xB4_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB4_firmware.ncd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm2079xB4_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB4_pre_firmware.ncd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm2079xB5_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB5_firmware.ncd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm2079xB5_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB5_pre_firmware.ncd
