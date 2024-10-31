.class public Lcom/android/camera/data/data/config/DataItemConfig;
.super Lcom/android/camera/data/data/DataItemBase;


# static fields
.field public static final DATA_COMMON_CV_TYPE:Ljava/lang/String; = "pref_camera_cv_type_key"

.field public static final DATA_CONFIG_AI_SCENE:Ljava/lang/String; = "pref_camera_ai_scene_mode_key"

.field public static final DATA_CONFIG_BEAUTY_CAPTURE:Ljava/lang/String; = "pref_old_beautify_level_key_capture"

.field public static final DATA_CONFIG_BEAUTY_MODE:Ljava/lang/String; = "pref_camera_beauty_mode_key"

.field public static final DATA_CONFIG_BEAUTY_VIDEO:Ljava/lang/String; = "pref_old_beautify_level_key_video"

.field public static final DATA_CONFIG_CENTER_MARK:Ljava/lang/String; = "pref_camera_center_mark_key"

.field public static final DATA_CONFIG_FOCUS_MODE:Ljava/lang/String; = "pref_camera_focus_mode_key"

.field public static final DATA_CONFIG_FOCUS_SWITCHING:Ljava/lang/String; = "pref_qc_focus_mode_switching_key"

.field public static final DATA_CONFIG_GRADIENTER:Ljava/lang/String; = "pref_camera_gradienter_key"

.field public static final DATA_CONFIG_LIVE_SHOT:Ljava/lang/String; = "pref_live_shot_enabled"

.field public static final DATA_CONFIG_MACRO_SCENE:Ljava/lang/String; = "pref_camera_macro_scene_mode_key"

.field public static final DATA_CONFIG_NEW_SLOW_MOTION_KEY:Ljava/lang/String; = "key_new_slow_motion"

.field public static final DATA_CONFIG_RATIO:Ljava/lang/String; = "pref_camera_picturesize_key"

.field public static final DATA_CONFIG_RATIO_CINEMATIC:Ljava/lang/String; = "is_cinematic"

.field public static final DATA_CONFIG_RATIO_SQUARE:Ljava/lang/String; = "is_square"

.field public static final DATA_CONFIG_RAW:Ljava/lang/String; = "pref_camera_raw_key"

.field public static final DATA_CONFIG_SLOW_MOTION_QUALITY:Ljava/lang/String; = "pref_video_new_slow_motion_key"

.field public static final DATA_CONFIG_STICKER_PATH:Ljava/lang/String; = "pref_sticker_path_key"

.field public static final DATA_CONFIG_VIDEO_QUALITY:Ljava/lang/String; = "pref_video_quality_key"

.field public static final KEY:Ljava/lang/String; = "camera_settings_simple_mode_local_"


# instance fields
.field private mCameraId:I

.field private mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

.field private mComponentConfigBeautyMode:Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

.field private mComponentConfigCenterMark:Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

.field private mComponentConfigCvType:Lcom/android/camera/data/data/config/ComponentConfigCvType;

.field private mComponentConfigGradienter:Lcom/android/camera/data/data/config/ComponentConfigGradienter;

.field private mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

.field private mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

.field private mComponentConfigLiveShot:Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

.field private mComponentConfigMeter:Lcom/android/camera/data/data/config/ComponentConfigMeter;

.field private mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

.field private mComponentConfigRaw:Lcom/android/camera/data/data/config/ComponentConfigRaw;

.field private mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

.field private mComponentConfigTrackFocus:Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

.field private mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

.field private mComponentConfigUltraWide:Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

.field private mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

.field private mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

.field private mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

.field private mComponentManuallyContrast:Lcom/android/camera/data/data/config/ComponentManuallyContrast;

.field private mComponentManuallyET:Lcom/android/camera/data/data/config/ComponentManuallyET;

.field private mComponentManuallyEV:Lcom/android/camera/data/data/config/ComponentManuallyEV;

.field private mComponentManuallyISO:Lcom/android/camera/data/data/config/ComponentManuallyISO;

.field private mComponentManuallySaturation:Lcom/android/camera/data/data/config/ComponentManuallySaturation;

.field private mComponentManuallySharpness:Lcom/android/camera/data/data/config/ComponentManuallySharpness;

.field private mComponentManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

.field private mComponentSoftlightStyle:Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

.field private mConfigMutexBeauty:Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

.field private mIntentType:I

.field private mManuallyDualLens:Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

.field private mManuallyFocus:Lcom/android/camera/data/data/config/ComponentManuallyFocus;

.field private mSlowMotion:Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/data/data/DataItemBase;-><init>()V

    iput p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mCameraId:I

    iput p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigFlash;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigHdr;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mConfigMutexBeauty:Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigBeautyMode:Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;I)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mSlowMotion:Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigRatio;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigRatio;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigAi;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigAi;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigRaw;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigRaw;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRaw:Lcom/android/camera/data/data/config/ComponentConfigRaw;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigMeter;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigMeter:Lcom/android/camera/data/data/config/ComponentConfigMeter;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyWB;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyWB;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyET;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyET:Lcom/android/camera/data/data/config/ComponentManuallyET;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyISO;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyISO;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyISO:Lcom/android/camera/data/data/config/ComponentManuallyISO;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyEV;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyEV;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyEV:Lcom/android/camera/data/data/config/ComponentManuallyEV;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyDualLens;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyDualLens:Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigGradienter;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigGradienter;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;I)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigGradienter:Lcom/android/camera/data/data/config/ComponentConfigGradienter;

    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigCenterMark;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;I)V

    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCenterMark:Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

    new-instance p1, Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigLiveShot;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigLiveShot:Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    new-instance p1, Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentManuallyContrast;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyContrast:Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    new-instance p1, Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentManuallySaturation;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySaturation:Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    new-instance p1, Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentManuallySharpness;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySharpness:Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    new-instance p1, Lcom/android/camera/hdr10/ComponentConfigHDR10;

    invoke-direct {p1, p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

    new-instance p1, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    invoke-direct {p1, p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    new-instance p1, Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    invoke-direct {p1, p0}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    new-instance p1, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    invoke-direct {p1, p0}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrackFocus:Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    new-instance p1, Lcom/android/camera/data/data/config/ComponentConfigCvType;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigCvType;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCvType:Lcom/android/camera/data/data/config/ComponentConfigCvType;

    new-instance p1, Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentSoftlightStyle:Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    return-void
.end method

.method public static provideLocalId(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x64

    return p0
.end method


# virtual methods
.method public getComponentConfigAi()Lcom/android/camera/data/data/config/ComponentConfigAi;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

    return-object p0
.end method

.method public getComponentConfigBeautyMode()Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigBeautyMode:Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

    return-object p0
.end method

.method public getComponentConfigCenterMark()Lcom/android/camera/data/data/config/ComponentConfigCenterMark;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCenterMark:Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

    return-object p0
.end method

.method public getComponentConfigCvType()Lcom/android/camera/data/data/config/ComponentConfigCvType;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCvType:Lcom/android/camera/data/data/config/ComponentConfigCvType;

    return-object p0
.end method

.method public getComponentConfigGradienter()Lcom/android/camera/data/data/config/ComponentConfigGradienter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigGradienter:Lcom/android/camera/data/data/config/ComponentConfigGradienter;

    return-object p0
.end method

.method public getComponentConfigHDR10()Lcom/android/camera/hdr10/ComponentConfigHDR10;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

    return-object p0
.end method

.method public getComponentConfigHDR10PRO()Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    return-object p0
.end method

.method public getComponentConfigLiveShot()Lcom/android/camera/data/data/config/ComponentConfigLiveShot;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigLiveShot:Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    return-object p0
.end method

.method public getComponentConfigMeter()Lcom/android/camera/data/data/config/ComponentConfigMeter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigMeter:Lcom/android/camera/data/data/config/ComponentConfigMeter;

    return-object p0
.end method

.method public getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

    return-object p0
.end method

.method public getComponentConfigRaw()Lcom/android/camera/data/data/config/ComponentConfigRaw;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRaw:Lcom/android/camera/data/data/config/ComponentConfigRaw;

    return-object p0
.end method

.method public getComponentConfigSlowMotion()Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mSlowMotion:Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    return-object p0
.end method

.method public getComponentConfigSlowMotionQuality()Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    return-object p0
.end method

.method public getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrackFocus:Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    return-object p0
.end method

.method public getComponentConfigTrueColour()Lcom/android/camera/hdr10/ComponentConfigTrueColour;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    return-object p0
.end method

.method public getComponentConfigUltraWide()Lcom/android/camera/data/data/config/ComponentConfigUltraWide;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigUltraWide:Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigUltraWide:Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigUltraWide:Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    return-object p0
.end method

.method public getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    return-object p0
.end method

.method public getComponentConfigVideoSubFps()Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentConfigVideoSubFps()Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    move-result-object p0

    return-object p0
.end method

.method public getComponentConfigVideoSubQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentConfigVideoSubQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    move-result-object p0

    return-object p0
.end method

.method public getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

    return-object p0
.end method

.method public getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    return-object p0
.end method

.method public getComponentManuallyContrast()Lcom/android/camera/data/data/config/ComponentManuallyContrast;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyContrast:Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    return-object p0
.end method

.method public getComponentManuallyEV()Lcom/android/camera/data/data/config/ComponentManuallyEV;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyEV:Lcom/android/camera/data/data/config/ComponentManuallyEV;

    return-object p0
.end method

.method public getComponentManuallySaturation()Lcom/android/camera/data/data/config/ComponentManuallySaturation;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySaturation:Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    return-object p0
.end method

.method public getComponentManuallySharpness()Lcom/android/camera/data/data/config/ComponentManuallySharpness;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySharpness:Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    return-object p0
.end method

.method public getComponentSoftlightStyle()Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentSoftlightStyle:Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    return-object p0
.end method

.method public getManuallyDualLens()Lcom/android/camera/data/data/config/ComponentManuallyDualLens;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyDualLens:Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    return-object p0
.end method

.method public getManuallyFocus()Lcom/android/camera/data/data/config/ComponentManuallyFocus;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyFocus:Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/config/ComponentManuallyFocus;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    iput-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyFocus:Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyFocus:Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    return-object p0
.end method

.method public getMutexConfigBeauty()Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mConfigMutexBeauty:Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

    return-object p0
.end method

.method public getmComponentManuallyET()Lcom/android/camera/data/data/config/ComponentManuallyET;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyET:Lcom/android/camera/data/data/config/ComponentManuallyET;

    return-object p0
.end method

.method public getmComponentManuallyISO()Lcom/android/camera/data/data/config/ComponentManuallyISO;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyISO:Lcom/android/camera/data/data/config/ComponentManuallyISO;

    return-object p0
.end method

.method public getmComponentManuallyWB()Lcom/android/camera/data/data/config/ComponentManuallyWB;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    return-object p0
.end method

.method public isSwitchOn(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public provideKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera_settings_simple_mode_local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mCameraId:I

    iget p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    invoke-static {v1, p0}, Lcom/android/camera/data/data/config/DataItemConfig;->provideLocalId(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reConfigFlashIfHdrChanged(ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "newHdrValue"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportFlashHdr(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/ComponentData;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3df94319

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xddf

    if-eq v4, v5, :cond_3

    const v5, 0x1ad6f

    if-eq v4, v5, :cond_2

    const v5, 0x2dddaf

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "auto"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "off"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "on"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v7

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "normal"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v6

    :cond_5
    :goto_0
    const-string p2, "0"

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "104"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_7
    :goto_1
    move-object v2, p2

    goto :goto_3

    :cond_8
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p2, "3"

    goto :goto_1

    :cond_9
    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "106"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v3, "101"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "103"

    goto :goto_3

    :cond_b
    const-string v3, "108"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "107"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_c
    :goto_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getAutoValueString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_d
    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v7

    :cond_10
    :goto_4
    return v1
.end method

.method public reConfigHDRIfFlashChanged(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "oldFlashValue",
            "newFlashValue"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportFlashHdr(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v4

    :cond_1
    const-string v6, "0"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "105"

    const-string v9, "103"

    const-string v10, "104"

    const-string v11, "3"

    if-nez v7, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const-string/jumbo v13, "off"

    if-eqz v7, :cond_6

    const-string/jumbo v7, "normal"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "on"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isSupportAutoHdr()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "auto"

    move-object v5, v1

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "101"

    const-string v15, "106"

    const-string v5, "2"

    const-string v12, "1"

    if-nez v7, :cond_7

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "107"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move v7, v4

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_b

    :cond_a
    move-object v5, v13

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v1, v4

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isContainCurrentModeHdrKey(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    move v1, v4

    :goto_7
    if-eqz v5, :cond_13

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return v4

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    :goto_8
    return v4
.end method

.method public reInitComponent(IILcom/android/camera2/CameraCapabilities;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigUltraWide()Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object v1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->reInit(IILcom/android/camera2/CameraCapabilities;II)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->reInit(IILcom/android/camera2/CameraCapabilities;I)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigAi;->reInit(IILcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRaw:Lcom/android/camera/data/data/config/ComponentConfigRaw;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigRaw;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mSlowMotion:Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    iget-object p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;->reInit(IILcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;Lcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigMeter:Lcom/android/camera/data/data/config/ComponentConfigMeter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->reInit(IILcom/android/camera2/CameraCapabilities;I)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentManuallyWB;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyET:Lcom/android/camera/data/data/config/ComponentManuallyET;

    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallyET;->reInit(ILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyISO:Lcom/android/camera/data/data/config/ComponentManuallyISO;

    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->reInit(ILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyEV:Lcom/android/camera/data/data/config/ComponentManuallyEV;

    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallyEV;->reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyDualLens:Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    invoke-virtual {p4, p1}, Lcom/android/camera/data/data/config/ComponentManuallyDualLens;->reInit(I)Ljava/util/List;

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigGradienter:Lcom/android/camera/data/data/config/ComponentConfigGradienter;

    invoke-virtual {p4, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigGradienter;->reInit(II)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCenterMark:Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

    invoke-virtual {p4, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigCenterMark;->reInit(II)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigLiveShot:Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigLiveShot;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyContrast:Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallyContrast;->reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySaturation:Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallySaturation;->reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySharpness:Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallySharpness;->reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrackFocus:Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->reInit(IILcom/android/camera2/CameraCapabilities;I)V

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigBeautyMode:Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;->reInit(IILcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCvType:Lcom/android/camera/data/data/config/ComponentConfigCvType;

    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/android/camera/data/data/config/ComponentConfigCvType;->reInit(IIILcom/android/camera2/CameraCapabilities;)V

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentSoftlightStyle:Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;->reInit(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    return-void
.end method

.method public resetAll()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->clear()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->clearClosed()V

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->clearClosed()V

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getMutexConfigBeauty()Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;->clearClosed()V

    return-void
.end method

.method public supportAi()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public supportFlash()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public supportHdr()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public supportRatio()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->supportRatioSwitch()Z

    move-result p0

    return p0
.end method

.method public switchOff(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    return-void
.end method

.method public switchOn(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    return-void
.end method

.method public updateImplicitHook(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

    invoke-virtual {v0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->updateImplicitHook(I)V

    iget-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    invoke-virtual {v0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->updateImplicitHook(I)V

    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    invoke-virtual {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->updateImplicitHook(I)V

    return-void
.end method
