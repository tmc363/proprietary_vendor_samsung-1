# prebuilt libraries needed for toro
PRODUCT_COPY_FILES := \
    vendor/samsung/toro/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# system proprietaries needed for toro
PRODUCT_COPY_FILES += \
    vendor/samsung/toro/proprietary/fRom:system/bin/fRom \
    vendor/samsung/toro/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/toro/proprietary/libsyncml_core.so:system/lib/libsyncml_core.so \
    vendor/samsung/toro/proprietary/libsyncml_port.so:system/lib/libsyncml_port.so \
    vendor/samsung/toro/proprietary/lib_gsd4t.so:system/lib/lib_gsd4t.so \
    vendor/samsung/toro/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/toro/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf \
    vendor/samsung/toro/proprietary/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
    vendor/samsung/toro/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/samsung/toro/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/samsung/toro/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/toro/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/toro/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/toro/proprietary/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
    vendor/samsung/toro/proprietary/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    vendor/samsung/toro/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/toro/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/toro/proprietary/libims.so:system/vendor/lib/libims.so \
    vendor/samsung/toro/proprietary/libims_jni.so:system/vendor/lib/libims_jni.so \
    vendor/samsung/toro/proprietary/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so \
    vendor/samsung/toro/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/toro/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/toro/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/toro/proprietary/libsec-ril_lte.so:system/vendor/lib/libsec-ril_lte.so \
    vendor/samsung/toro/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/toro/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/toro/proprietary/libusc.so:system/vendor/lib/libusc.so

# prebuilt packages needed for toro
PRODUCT_PACKAGES += \
    BIP \
    IMSFramework \
    RTN \
    SDM \
    SyncMLSvc

