.class public Lcom/android/camera/module/loader/camera2/Camera2DataContainer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/camera/module/loader/camera2/Camera2Compat;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final BOGUS_CAMERA_ID_BACK:I = 0x0

.field public static final BOGUS_CAMERA_ID_FRONT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Camera2DataContainer"

.field private static final sInstance:Lcom/android/camera/module/loader/camera2/Camera2DataContainer;


# instance fields
.field private mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    invoke-direct {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;-><init>()V

    sput-object v0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->sInstance:Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0O00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterRole;

    invoke-direct {v0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterRole;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;

    invoke-direct {v0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;
    .locals 3

    sget-object v0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->sInstance:Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->init(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/hardware/camera2/CameraManager;)Lcom/android/camera/module/loader/camera2/Camera2DataContainer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->sInstance:Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->init(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getVideoModeCameraId(IIZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "preGet"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/16 v1, 0xa2

    const/4 v2, 0x0

    const-string v3, "Camera2DataContainer"

    if-ne p2, v1, :cond_3

    invoke-static {p2, p3}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByAllPhysicalCamerasInVideoSat()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p0

    return p0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when #1"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne p2, v1, :cond_5

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OoO()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->is8KCamcorderSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p0

    return p0

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when 8KOpen"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraSatEnable()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoO0OO()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when no supportVideoSAT"

    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_7
    invoke-static {p2, p3}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when no supportVideoSATForVideoQuality"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoSATCameraId()I

    move-result p0

    return p0
.end method

.method public static final isAuxCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDualCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getSATCameraId()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMainBackCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStandaloneMacroCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isUltraTeleCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUltraWideBackCamera(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized getActualOpenCameraId(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getActualOpenCameraId(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getActualOpenCameraId(IIZ)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "preGet"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Camera2DataContainer"

    const-string p3, "Warning: getActualOpenCameraId(): #init() failed."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isDummySystemEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_43

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_6

    :try_start_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraEnable()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oOO0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->hasPortraitCamera()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedNonSatUWPortrait()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->isForceMainBackCamera()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    if-nez v4, :cond_6

    monitor-exit p0

    return p1

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-virtual {v4}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/CameraCapabilities;

    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/16 v4, 0xa6

    if-eq p2, v4, :cond_3e

    if-eq p2, v3, :cond_3e

    const/16 v3, 0xa9

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p2, v3, :cond_2b

    const/16 v3, 0xaf

    if-eq p2, v3, :cond_22

    const/16 v3, 0xba

    if-eq p2, v3, :cond_1b

    const/16 v3, 0xbc

    if-eq p2, v3, :cond_1b

    const/16 v3, 0xe0

    if-eq p2, v3, :cond_1b

    const/16 v3, 0xb3

    if-eq p2, v3, :cond_1a

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_3e

    const/16 v3, 0xb6

    if-eq p2, v3, :cond_28

    const/16 v3, 0xb7

    if-eq p2, v3, :cond_15

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_14

    const/16 v3, 0xcd

    if-eq p2, v3, :cond_1b

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    :try_start_4
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_8
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p3

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, p3, v4

    if-gez v3, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_a
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OoO()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0ooOO()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result v3

    if-eq v3, v0, :cond_c

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0ooO0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :pswitch_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00o()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_d
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0ooo()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningZoom()Lcom/android/camera/data/data/config/ComponentRunningZoom;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isCVLensUWBokeh()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p3

    const-string/jumbo v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p3, v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSwitchOn(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/DataItemRunning;->isBokehFallBackEnable()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideBokehCameraId()I

    move-result p3

    if-eq p3, v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideBokehCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvLensOn()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedNonSatUWPortrait()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideBokehCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    move-result p3

    if-eq p3, v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getSATCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDualVideo()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->getLocalCameraId()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    sget-object v0, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/16 :goto_7

    :cond_15
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v0

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v0, v4

    if-gez v3, :cond_17

    if-eqz p3, :cond_16

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_16
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p2, p3}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_17
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0Oo()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p3

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getComponentLiveVideoQuality()Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;->isSupportVideoQuality(II)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_18
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0o0()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p3

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getComponentLiveVideoQuality()Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;->isSupportVideoQuality(II)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_1b
    :pswitch_3
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0Ooo()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0ooo()Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_1e
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraSatEnable()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->oo0oOOo()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto :goto_2

    :cond_1f
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getSATCameraId()I

    move-result p3

    goto :goto_2

    :cond_20
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto :goto_2

    :cond_21
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    :goto_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v0

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v0, v0, v4

    if-gez v0, :cond_48

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_22
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O000o()Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    move-result p3

    if-nez p3, :cond_23

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraTele()Z

    move-result p3

    if-nez p3, :cond_24

    :cond_23
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    move-result p3

    if-eqz p3, :cond_28

    :cond_24
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p3

    const-string v0, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently user selected zoom ratio is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v0, p3, v4

    if-gez v0, :cond_25

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_25
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_26

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_26
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_27

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_27
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_28
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isZoomByCameraSwitchingSupported(I)Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    move-result p3

    if-nez p3, :cond_2a

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getCameraLensType(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_29
    const-string v0, "Standalone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_2a
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_2b
    :pswitch_4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O00Oo()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v0

    if-ne p1, v2, :cond_2c

    move v3, v2

    goto :goto_3

    :cond_2c
    move v3, v1

    :goto_3
    invoke-virtual {v0, p2, v3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->isVideoShineForceOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use bokeh camera when video shine on for dual"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2d
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_2e
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoModeCameraId(IIZ)I

    move-result p3

    goto/16 :goto_7

    :cond_2f
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isVhdrOn(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when video HDR is on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_30
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0Ooo()Z

    move-result p3

    if-eqz p3, :cond_31

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_31
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0ooo()Z

    move-result p3

    if-eqz p3, :cond_32

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_32
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_33
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getSuperEISProValue(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "pro"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_34

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_34
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getSuperEISProValue(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "normal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_35

    const-string p3, "Camera2DataContainer"

    const-string v0, "Use main camera when SuperEISProValue is normal"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_35
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOoo()Z

    move-result p3

    if-eqz p3, :cond_36

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto :goto_4

    :cond_36
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    :goto_4
    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when SuperEisUseWideCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_37
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_38
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->is4K120FpsOn(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/android/camera/CameraSettings;->resetRetainZoom()V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when 4K120Fps on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_39
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v0

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_3a
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    cmpg-float v4, v0, v4

    if-gez v4, :cond_3b

    invoke-static {p2, v3}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_3b
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0Oo()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_3c

    invoke-static {p2, v3}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->isSupportSpecifiedVideoQuality(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3c
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0o0()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3d

    invoke-static {p2, v3}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->isSupportSpecifiedVideoQuality(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToUltraTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3d
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoModeCameraId(IIZ)I

    move-result p3

    goto/16 :goto_7

    :cond_3e
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isZoomByCameraSwitchingSupported(I)Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getCameraLensType(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently selected camera lens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_3f
    const-string/jumbo v0, "tele"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_40
    const-string/jumbo v0, "ultra"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result p3

    goto/16 :goto_7

    :cond_41
    const-string/jumbo v0, "macro"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result p3

    goto :goto_7

    :cond_42
    const-string v0, "Standalone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p3

    goto :goto_7

    :cond_43
    if-ne p1, v2, :cond_47

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_46

    const/16 p3, 0xa3

    if-eq p2, p3, :cond_46

    const/16 p3, 0xab

    if-eq p2, p3, :cond_44

    const/16 p3, 0xad

    if-eq p2, p3, :cond_46

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    move-result p3

    goto :goto_7

    :cond_44
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehFrontCameraId()I

    move-result p3

    if-ne p3, v0, :cond_45

    goto :goto_6

    :cond_45
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehFrontCameraId()I

    move-result p3

    goto :goto_7

    :cond_46
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isSupportFrontUWAndWideLensSwitch()Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p3

    const-string v0, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently user selected zoom ratio is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getFrontWideMinZoomRatio()F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_47

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxFrontCameraId()I

    move-result p3

    goto :goto_7

    :cond_47
    :goto_6
    move p3, p1

    :cond_48
    :goto_7
    const-string v0, "Camera2DataContainer"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getAuxCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getAuxCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAuxFrontCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getAuxFrontCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBokehCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getBokehCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBokehDepthCameraId()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isJ20S"
        type = 0x1
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getBokehDepthCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBokehFrontCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getBokehFrontCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCapabilities()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/CameraCapabilities;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->getCapabilities()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getCapabilities(I)Lcom/android/camera2/CameraCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraID",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getActualOpenCameraId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultDualVideoCameraIds()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/camera/dualvideo/util/RenderSourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "camera.dualvideo.firstid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "camera.dualvideo.secondid"

    invoke-static {v2, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/dualvideo/util/RenderSourceType;->SUB_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getDefaultDualVideoCameraIds()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getFirstRoleIdByActualId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getRoleIdByActualId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFrontCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getFrontCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMainBackCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getMainBackCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxJpegSize()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->getMaxJpegSize()I

    move-result p0

    return p0
.end method

.method public getParallelVirtualCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getParallelVirtualCameraId()I

    move-result p0

    return p0
.end method

.method public declared-synchronized getRoleIdByActualId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getRoleIdByActualId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRoleIdsByActualId(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getRoleIdsByActualId(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSATCameraCapabilities()Lcom/android/camera2/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getSATCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSATCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getSATCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSATFrontCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getSATFrontCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandaloneMacroCameraCapabilities()Lcom/android/camera2/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandaloneMacroCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getStandaloneMacroCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTeleCameraCapabilities()Lcom/android/camera2/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUltraCameraCapabilities()Lcom/android/camera2/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUltraTeleCameraCapabilities()Lcom/android/camera2/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUltraTeleCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getUltraTeleCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUltraWideBokehCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getUltraWideBokehCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUltraWideCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getUltraWideCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVideoSATCameraId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getVideoSATCameraId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVirtualBackCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getVirtualBackCameraId()I

    move-result p0

    return p0
.end method

.method public getVirtualFrontCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->getVirtualFrontCameraId()I

    move-result p0

    return p0
.end method

.method public declared-synchronized getWideCameraCapabilities()Lcom/android/camera2/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasBokehCamera()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->hasBokehCamera()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasPortraitCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->hasPortraitCamera()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized hasSATCamera()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->hasSATCamera()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasTeleCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->hasTeleCamera()Z

    move-result p0

    return p0
.end method

.method public hasUWPortraitCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->hasUWPortraitCamera()Z

    move-result p0

    return p0
.end method

.method public init(Landroid/hardware/camera2/CameraManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->init(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized isFrontCamera()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getFacing(Lcom/android/camera2/CameraCapabilities;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFrontCameraId(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getFacing(Lcom/android/camera2/CameraCapabilities;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized isPartSAT()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->isPartSAT()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized preGetCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraID",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getActualOpenCameraId(IIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/Camera2Compat;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCurrentOpenedCameraId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->mCamera2CompatAdapter:Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->setCurrentOpenedCameraId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
