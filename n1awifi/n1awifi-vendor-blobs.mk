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

# This file is generated by device/samsung/n1awifi/setup-makefiles.sh

# WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/n1awifi/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/n1awifi/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/n1awifi/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/n1awifi/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/n1awifi/proprietary/etc/wifi/cred.conf.txt:system/etc/wifi/cred.conf.txt \
    vendor/samsung/n1awifi/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/n1awifi/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/n1awifi/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/n1awifi/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/n1awifi/proprietary/lib/sensors.universal5420.so:system/lib/sensors.universal5420.so \
    vendor/samsung/n1awifi/proprietary/lib/libak8963c.so:system/lib/libak8963c.so

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/n1awifi/proprietary/vendor/firmware/bcm4335_V0105.0552.hcd:system/vendor/firmware/bcm4335_V0105.0552.hcd

# Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/n1awifi/proprietary/vendor/firmware/fimc_is_fw2_IMX134.bin:system/vendor/firmware/fimc_is_fw2_IMX134.bin \
    vendor/samsung/n1awifi/proprietary/vendor/firmware/setfile_6b2.bin:system/vendor/firmware/setfile_6b2.bin \
    vendor/samsung/n1awifi/proprietary/vendor/firmware/setfile_imx134.bin:system/vendor/firmware/setfile_imx134.bin
