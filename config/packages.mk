# Additional packages
PRODUCT_PACKAGES += \
    Basic \
    LatinIME \
    LockClock \
    PhotoTable \
    SoundRecorder

# Additional apps
PRODUCT_PACKAGES += \
    AudioFX \
    DeviceControl \
    Eleven \
    NamelessOTA \
    Screencast \

# Launcher
PRODUCT_PACKAGES += \
    CMHome \
    CustomLauncher3 \

# Some live wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    LiveWallpapers \
    PhaseBeam \
    PhotoPhase \

# Additional tools
PRODUCT_PACKAGES += \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs \
    bash \
    nano \
    htop \
    powertop \
    lsof \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat \
    ntfsfix \
    ntfs-3g \
    sqlite3 \
    libemoji

# Extra tools
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar \

# Telephony packages
PRODUCT_PACKAGES += \
    Mms \
    Stk \
    CellBroadcastReceiver \

# Superuser
PRODUCT_PACKAGES += \
    su \

# Terminal
PRODUCT_PACKAGES += \
    Terminal \

# F2FS filesystem
PRODUCT_PACKAGES += \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs \
    f2fstat

# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libstagefright_soft_ffmpegadec \
    libstagefright_soft_ffmpegvdec \
    libFFmpegExtractor \
    libnamparser

# CM Hardware Abstraction Framework
PRODUCT_PACKAGES += \
    org.cyanogenmod.hardware \
    org.cyanogenmod.hardware.xml

# Nameless Hardware Abstraction Framework
PRODUCT_PACKAGES += \
    org.namelessrom.hardware \
    org.namelessrom.hardware.xml

######
# Additional Extras, enabled via flags
######

# debugging / development apps
ifeq ($(USE_ALL_DEVELOPMENT),true)
PRODUCT_PACKAGES += \
    Development \
    procmem \
    procrank \
    gdbserver \
    micro_bench \
    oprofiled \
    strace
endif

# Live Wallpapers
ifeq ($(USE_ALL_LIVEWALLPAPERS),true)
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    NoiseField \
    VisualizationWallpapers
endif
