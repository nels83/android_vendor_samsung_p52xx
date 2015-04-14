# Copyright (C) 2012 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/p52xx

###### BINARIES ######

# OpenGL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
    $(LOCAL_PATH)/common/system/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    \
    $(LOCAL_PATH)/common/system/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    $(LOCAL_PATH)/common/system/vendor/lib/liboclcompiler.so:system/vendor/lib/liboclcompiler.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libPVROCL.so:system/vendor/lib/libPVROCL.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
    $(LOCAL_PATH)/common/system/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so:system/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so \
    $(LOCAL_PATH)/common/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so \
    $(LOCAL_PATH)/common/system/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so

# gralloc/hwcomposer
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/lib/hw/gralloc.clovertrail.so:system/vendor/lib/hw/gralloc.clovertrail.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libcorkscrew.so:system/vendor/lib/libcorkscrew.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    \
    $(LOCAL_PATH)/common/system/vendor/lib/hw/hwcomposer.clovertrail.so:system/vendor/lib/hw/hwcomposer.clovertrail.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libsepdrm.so:system/vendor/lib/libsepdrm.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libwsbm.so:system/vendor/lib/libwsbm.so

# OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/lib/libmultidisplay.so:system/vendor/lib/libmultidisplay.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libmultidisplayjni.so:system/vendor/lib/libmultidisplayjni.so \
    \
    $(LOCAL_PATH)/common/system/vendor/lib/libmixvbp.so:system/vendor/lib/libmixvbp.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libmixvbp_h264.so:system/vendor/lib/libmixvbp_h264.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libmixvbp_mpeg4.so:system/vendor/lib/libmixvbp_mpeg4.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libmixvbp_vc1.so:system/vendor/lib/libmixvbp_vc1.so \
    \
    $(LOCAL_PATH)/common/system/lib/pvr_drv_video.so:system/lib/pvr_drv_video.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/common/system/bin/orientationd:system/bin/orientationd \
    \
    $(LOCAL_PATH)/common/system/vendor/lib/hw/sensors.default.so:system/vendor/lib/hw/sensors.default.so

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/common/system/vendor/lib/hw/gps.default.so:system/vendor/lib/hw/gps.default.so

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/etc/camera_profiles.xml:system/etc/camera_profiles.xml \
    $(LOCAL_PATH)/common/system/vendor/lib/hw/camera.vendor.clovertrail.so:system/vendor/lib/hw/camera.vendor.clovertrail.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libia_aiq.so:system/vendor/lib/libia_aiq.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libia_aiq_cp.so:system/vendor/lib/libia_aiq_cp.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libia_mkn.so:system/vendor/lib/libia_mkn.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libia_nvm.so:system/vendor/lib/libia_nvm.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libintelmetadatabuffer.so:system/vendor/lib/libintelmetadatabuffer.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libmfldadvci.so:system/vendor/lib/libmfldadvci.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libsecnativefeature.so:system/vendor/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/common/system/vendor/lib/libtbd.so:system/vendor/lib/libtbd.so

###### FIRMWARES ######

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/common/system/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    $(LOCAL_PATH)/common/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/firmware/bcm4334.hcd:system/vendor/firmware/bcm4334.hcd \
    $(LOCAL_PATH)/common/system/vendor/firmware/bcm4334_murata.hcd:system/vendor/firmware/bcm4334_murata.hcd \
    $(LOCAL_PATH)/common/system/vendor/firmware/bcm4334_semco.hcd:system/vendor/firmware/bcm4334_semco.hcd

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/system/vendor/firmware/shisp_css15.bin:system/vendor/firmware/shisp_css15.bin \
    $(LOCAL_PATH)/common/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/common/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    $(LOCAL_PATH)/common/system/etc/firmware/isp_fr.bin:system/etc/firmware/isp_fr.bin
