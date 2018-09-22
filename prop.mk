# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
vendor.audio_hal.period_size=192 \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=true \
vendor.audio.tunnel.encode=false \
persist.vendor.audio.ras.enabled=false \
audio.deep_buffer.media=true \
vendor.voice.path.for.pcm.voip=true \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.hw.aac.encoder=true \
vendor.fm.a2dp.conc.disabled=true \
vendor.audio.noisy.broadcast.delay=600 \
persist.vendor.audio.hifi.int_codec=true \
audio.adm.buffering.ms=6 \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.track.enable=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.pstimeout.secs=3 \
ro.audio.soundfx.dirac=true \
ro.audio.flinger_standbytime_ms=300

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
qcom.bluetooth.soc=cherokee \
bt.max.hfpclient.connections=1 \
ro.bluetooth.emb_wp_mode=true \
ro.bluetooth.wipower=true \
persist.bt.a2dp.aac_disable=true \
persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
persist.camera.HAL3.enabled=1 \
camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi \
persist.camera.preview.ubwc=0 \
persist.camera.stats.test=0 \
persist.camera.depth.focus.cb=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.hist.high=20 \
persist.camera.hist.drc=1.2 \
persist.camera.linkpreview=0 \
persist.camera.isp.turbo=1 \
persist.camera.eis.enable=1 \
persist.sys.exif.make=Xiaomi \
persist.sys.exif.model=Redmi Note 5 \
persist.flash.low.lux=390 \
persist.flash.light.lux=340 \
persist.imx376_ofilm.low.lux=310 \
persist.imx376_ofilm.light.lux=280 \
persist.imx376_sunny.low.lux=310 \
persist.imx376_sunny.light.lux=280 \
persist.ov13855_sunny.low.lux=385 \
persist.ov13855_sunny.light.lux=370 \
persist.s5k3l8_ofilm.low.lux=379 \
persist.s5k3l8_ofilm.light.lux=367 \
persist.radio.VT_CAM_INTERFACE=2 \
persist.vendor.qti.telephony.vt_cam_interface=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1 \
persist.dpm.feature=1

# CoreSight configuration to enable
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
debug.gralloc.enable_fb_ubwc=1 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
ro.opengles.version=196610 \
ro.sf.lcd_density=480 \
vendor.display.enable_default_color_mode=0 \
sys.autobrightness_optimize=true

# Paper mode
PRODUCT_PROPERTY_OVERRIDES += \
sys.paper_mode_max_level=32 \
sys.tianma_td4310_offset=5 \
sys.tianma_td4310_length=55 \
sys.shenchao_td4310_offset=-2 \
sys.shenchao_td4310_length=45 \
sys.tianma_nt36672_offset=2 \
sys.tianma_nt36672_length=45

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Media
PRODUCT_PROPERTY_OVERRIDES += \
media.stagefright.enable-player=true \
media.stagefright.enable-http=true \
media.stagefright.enable-aac=true \
media.stagefright.enable-qcp=true \
media.stagefright.enable-scan=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
mm.enable.smoothstreaming=true \
mm.enable.qcom_parser=13631471 \
persist.mm.enable.prefetch=true \
vidc.enc.target_support_bframe=1 \
vendor.vidc.enc.disable_bframes=1 \
vendor.vidc.enc.disable.pq=false \
vendor.vidc.dec.enable.downscalar=1 \
vidc.enc.dcvs.extra-buff-count=2 \
ro.netflix.bsp_rev=Q660-13149-1

# Miracast
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1 \
persist.sys.wfd.virtual=0

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent \
persist.timed.enable=true

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn= \
persist.rild.nitz_long_ons_0= \
persist.rild.nitz_long_ons_1= \
persist.rild.nitz_long_ons_2= \
persist.rild.nitz_long_ons_3= \
persist.rild.nitz_short_ons_0= \
persist.rild.nitz_short_ons_1= \
persist.rild.nitz_short_ons_2= \
persist.rild.nitz_short_ons_3=

# System property for Qualcomm cabl
PRODUCT_PROPERTY_OVERRIDES += \
ro.qualcomm.cabl=0

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.videopause.mode=1 \
persist.radio.VT_ENABLE=1 \
persist.radio.VT_HYBRID_ENABLE=1 \
persist.radio.atfwd.start=true \
persist.radio.multisim.config=dsds \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.schd.cache=3500 \
persist.radio.sw_mbn_update=0 \
persist.radio.hw_mbn_update=0 \
persist.radio.trigger.silence=true \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.snapshot_enabled=1 \
persist.vendor.radio.snapshot_timer=5 \
ril.subscription.types=NV,RUIM \
rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.default_network=9,9 \
telephony.lteOnCdmaDevice=1 \
ro.ril.enable.amr.wideband=1 \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.at_library=libqti-at.so \
ro.vendor.qti.sys.fw.bg_apps_limit=60

# USB
PRODUCT_PROPERTY_OVERRIDES += \
sys.usb.controller=a800000.dwc3 \
sys.usb.rndis.func.name=rndis_bam \
sys.usb.rmnet.func.name=rmnet_bam

# Simulate sdcard on /data/media
PRODUCT_PROPERTY_OVERRIDES += \
persist.fuse_sdcard=true

# System prop for NFC DT
PRODUCT_PROPERTY_OVERRIDES += \
ro.nfc.port=I2C

# Ad
PRODUCT_PROPERTY_OVERRIDES += \
ro.qcom.ad=1 \
ro.qcom.ad.calib.data=/system/etc/calib.cfg \
ro.qcom.ad.sensortype=2

# System prop for RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
persist.rmnet.data.enable=true \
persist.data.wda.enable=true \
persist.data.df.dl_mode=5 \
persist.data.df.ul_mode=5 \
persist.data.df.agg.dl_pkt=10 \
persist.data.df.agg.dl_size=4096 \
persist.data.df.mux_count=8 \
persist.data.df.iwlan_mux=9 \
persist.data.df.dev_name=rmnet_usb0

# Min/max cpu in core control
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.core_ctl_min_cpu=2 \
ro.vendor.qti.core_ctl_max_cpu=4

# hwui properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.hwui.texture_cache_size=72 \
ro.hwui.layer_cache_size=48 \
ro.hwui.r_buffer_cache_size=8 \
ro.hwui.path_cache_size=32 \
ro.hwui.gradient_cache_size=1 \
ro.hwui.drop_shadow_cache_size=6 \
ro.hwui.texture_cache_flushrate=0.4 \
ro.hwui.text_small_cache_width=1024 \
ro.hwui.text_small_cache_height=1024 \
ro.hwui.text_large_cache_width=2048 \
ro.hwui.text_large_cache_height=2048

# Settings to enable sensors
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.sensors.dev_ori=false \
ro.vendor.sensors.pmd=true \
ro.vendor.sensors.sta_detect=true \
ro.vendor.sensors.mot_detect=true \
ro.vendor.sensors.pug=true \
ro.vendor.sensors.facing=false \
ro.vendor.sensors.cmc=false \
ro.vendor.sdk.sensors.gestures=false

# Set maximum supported adapter voltage
PRODUCT_PROPERTY_OVERRIDES += \
persist.chg.max_volt_mv=9000

# Add for dirac algo tsx 9/12
PRODUCT_PROPERTY_OVERRIDES += \
persist.dirac.acs.controller=qem \
persist.dirac.acs.storeSettings=1 \
persist.dirac.acs.ignore_error=1

# Property for backup NTP Server
PRODUCT_PROPERTY_OVERRIDES += \
persist.backup.ntpServer="0.pool.ntp.org" \
persist.vendor.overlay.izat.optin=rro \
sdm.debug.disable_skip_validate=1 \
debug.sf.recomputecrop=0

# Enable all system restart_level to relative
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.ssr.restart_level=ALL_ENABLE

# Enable b-services aging propagation
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true

# System patch
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.job_delay=true \
ro.control_privapp_permissions=log \
qemu.hw.mainkeys=0 \
video.disable.ubwc=1 \
dalvik.vm.heapgrowthlimit=256m \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=512k \
dalvik.vm.heapmaxfree=8m \
persist.vendor.qcomsysd.enabled=1 \
sys.vendor.shutdown.waittime=500 \
ro.build.shutdown_timeout=2

# The level of data wiping under PRESET mode
PRODUCT_PROPERTY_OVERRIDES += \
persist.regional.wipedata.level=all

# Flag to distinguish the open market to Operator
PRODUCT_PROPERTY_OVERRIDES += \
persist.device.type=omt

# Flag for activating mbn or not,default is true.
PRODUCT_PROPERTY_OVERRIDES += \
persist.activate_mbn.enabled=false \
ro.regionalization.support=true
