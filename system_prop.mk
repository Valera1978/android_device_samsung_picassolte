# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false

# Low memory
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.low_ram=true

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.buffer.size.kb=32 \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio_hal.period_size=192 \
    vendor.dedicated.device.for.voip=true \
    vendor.voice.path.for.pcm.voip=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz \
    ro.qualcomm.cabl=1 \
    ro.secwvk=144 \
    ro.sf.lcd_density=320 \
    debug.hwui.use_buffer_age=false

PRODUCT_PROPERTY_OVERRIDES += \
    lockscreen.rot_override=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    persist.media.treble_omx=false

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.data.qmi.adb_logmask=0 \
    persist.qcril.disable_retry=true \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    ro.use_data_netmgrd=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.telephony.oosisdc=false \
    ril.subscription.types=NV,RUIM \
    ro.ril.telephony.mqanelements=5 \
    ro.telephony.default_network=9

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sensors=1

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
