.class public Lcom/android/camera/module/impl/component/FilmDreamImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/camera/protocol/protocols/FilmDreamConfig;
.implements Lcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/impl/component/FilmDreamImpl$SDKStatus;
    }
.end annotation


# static fields
.field public static final FILM_DIR:Ljava/lang/String;

.field public static final SEGMENTS_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FilmDreamImpl"

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;

.field private static sSDKLock:Ljava/lang/Object;

.field private static sSDKStatus:I


# instance fields
.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mComposeFile:Lcom/xiaomi/inceptionmediaprocess/MediaComposeFile;

.field private mContext:Landroid/content/Context;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mCurrentFilmItem:Lcom/android/camera/fragment/film/FilmItem;

.field private mCurrentOrientation:I

.field private mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

.field private mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

.field private mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

.field private volatile mFrameAvailable:Z

.field private mHandler:Landroid/os/Handler;

.field private volatile mInited:Z

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

.field private mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

.field private mMediaRecorderRecording:Z

.field private mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

.field private mNeedRequestRender:Z

.field private mNeedStop:Z

.field private mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field private mPlayFinished:Z

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mStartTime:J

.field private mTempVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalRecordingTime:J

.field private mTotalTime:J

.field private mValidTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->ROOT_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->FILM_DIR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->TEMPLATE_PATH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->WORKSPACE_PATH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->SEGMENTS_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2904

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalRecordingTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/module/impl/component/FilmDreamImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedStop:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/module/impl/component/FilmDreamImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mPlayFinished:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Lcom/android/camera/protocol/protocols/FilmDreamProcess;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Lcom/android/camera/data/observeable/FilmDreamProcessing;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcPath",
            "desPath"
        }
    .end annotation

    const-string p0, "copyFile error"

    const-string v0, "FilmDreamImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x1000

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_2
    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception p2

    move-object p1, v2

    :goto_3
    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v2

    goto :goto_6

    :catch_4
    move-exception p2

    move-object p1, v2

    :goto_4
    :try_start_5
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return v1

    :catchall_3
    move-exception p2

    :goto_6
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw p2

    :cond_6
    :goto_8
    return v1
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/FilmDreamImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private initSDK()V
    .locals 6

    sget-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget v1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    if-eqz v1, :cond_0

    const-string v1, "FilmDreamImpl"

    const-string/jumbo v2, "waiting checkSDKStatus"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "FilmDreamImpl"

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "inception_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mContext:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {p0, v1}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    const/4 p0, 0x1

    sput p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private synthetic lambda$OnRecordFinish$3()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->resumePlay()V

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->notifyModuleRecordingFinish()V

    return-void
.end method

.method private synthetic lambda$initPreview$0(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "tempTexture"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$release$1(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "mediaEffectCamera",
            "effectMediaPlayer",
            "mediaEffectGraph"
        }
    .end annotation

    const-string v0, "FilmDreamImpl"

    const-string v1, "[KTP] release: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "FilmDreamImpl"

    const-string/jumbo v3, "release mediaEffectCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "FilmDreamImpl"

    const-string/jumbo v2, "release effectMediaPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "FilmDreamImpl"

    const-string/jumbo p1, "release mediaEffectGraph"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sSDKStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string p1, "[KTP] release: X"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$release$2()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string/jumbo v2, "release render"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->release()V

    :cond_1
    return-void
.end method

.method private makeSureFilmDreamProcess()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    :cond_0
    return-void
.end method

.method private notifyModuleRecordingFinish()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->resetFlag()V

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_0
    return-void
.end method

.method private prepareEffectGraph()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    return-void
.end method

.method private resetFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedRequestRender:Z

    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedStop:Z

    return-void
.end method

.method private setTotalTime()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalTime:J

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    iget-wide v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->setTotalTime(J)V

    return-void
.end method

.method private startRecordingTime()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/android/camera/module/impl/component/FilmDreamImpl$1;

    iget-wide v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalRecordingTime:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/impl/component/FilmDreamImpl$1;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;JJ)V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mStartTime:J

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public OnNeedStopRecording()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNeedStopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/impl/component/FilmDreamImpl$2;

    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl$2;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNotifyRender"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedRequestRender:Z

    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->CanRenderFrame()V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mValidTime:J

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->setTotalTime()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRecordFinish : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O0000;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O0000;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "l",
            "l1"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->OnRecordFinish(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->lambda$OnRecordFinish$3()V

    return-void
.end method

.method public synthetic OooO0O0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->lambda$initPreview$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->lambda$release$2()V

    return-void
.end method

.method public canFinishRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canRecordingStop()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFileUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->transfer(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    return-void
.end method

.method public combineVideoAudio(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    return-void
.end method

.method public getAlgorithmPreviewSize(Ljava/util/List;)Lcom/android/camera/CameraSize;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;)",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->getPreviewRatio()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/Util;->getOptimalVideoSnapshotPictureSize(Ljava/util/List;DII)Lcom/android/camera/CameraSize;

    move-result-object p0

    return-object p0
.end method

.method public getAuthResult()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public getPreviewRatio()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getRecordSpeed()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSegmentPath(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->SEGMENTS_PATH:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getStartRecordingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mStartTime:J

    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public initPreview(IIILcom/android/camera/CameraScreenNail;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInited:Z

    monitor-enter p0

    :try_start_0
    iput-boolean p3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz v0, :cond_0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OOo0;

    invoke-direct {v1, p0, p4}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OOo0;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, p3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initResource()V
    .locals 0

    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->FILM_DIR:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->WORKSPACE_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->SEGMENTS_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    return-void
.end method

.method public isInited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInited:Z

    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    iget-boolean p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p4

    if-nez p4, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result p4

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    move v3, p4

    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    const/4 v7, 0x1

    if-nez p4, :cond_2

    new-instance p4, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {p4}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;-><init>()V

    iput-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    new-instance p4, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {p4, v1}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;-><init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V

    iput-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p4, v1}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->init(Landroid/graphics/SurfaceTexture;)V

    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p4, v1, v3, v2, v4}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetWindowSize(IIII)V

    iput-boolean v7, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInited:Z

    :cond_2
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->needLandscape()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, -0x5a

    :goto_0
    move v6, v0

    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    invoke-virtual {p4, v6}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->updateTexImage(I)V

    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mValidTime:J

    const-wide/16 v4, 0x0

    cmp-long p4, v0, v4

    if-gtz p4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mValidTime:J

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->isRecording()Z

    move-result p4

    const/16 v0, 0x4000

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    iget-boolean p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedStop:Z

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->bind(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object p3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p3

    const-wide/32 v4, 0xf4240

    div-long/2addr p3, v4

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-virtual {p2, p3, p4, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    iget-object p2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    invoke-virtual {p2}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->getCanRender()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->RenderFrame()V

    goto :goto_1

    :cond_6
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int v4, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v5, p0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->DrawCameraPreview(IIIII)V

    :goto_1
    return v7

    :cond_7
    :goto_2
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int v4, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v5, p0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->DrawCameraPreview(IIIII)V

    return v7

    :cond_8
    :goto_3
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->notifyFrameDrawn()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onOrientationChanged(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->SetRotateAngle(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public pausePlay()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->initSDK()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentFilmItem()Lcom/android/camera/fragment/film/FilmItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->prepare(Lcom/android/camera/fragment/vv/VVItem;)V

    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/16 v2, 0x780

    const/16 v3, 0x438

    const/high16 v4, 0x1400000

    const/16 v5, 0x1e

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->ConstructMediaEffectCamera(IIIILcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;)V

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoEncoder()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "h264"

    goto :goto_0

    :cond_0
    const-string v0, "h265"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetEncoderType(Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->Version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepare(Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getTempVideoList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/FilmDreamConfig;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public release()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->resetFlag()V

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->stopRecording()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00;

    invoke-direct {v4, v0, v1, v2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OO00;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000OO00;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseRender()V
    .locals 0

    return-void
.end method

.method public resumePlay()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_0
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    return-void
.end method

.method public startPlay(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->makeSureFilmDreamProcess()V

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->prepareEffectGraph()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mPlayFinished:Z

    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    new-instance v2, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;

    invoke-direct {v2, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v1, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPlay isNeedAdjustRotate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FilmDreamImpl"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x438

    const/16 v2, 0x780

    new-instance v3, Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StartPreView()V

    return-void
.end method

.method public startRecording()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->makeSureFilmDreamProcess()V

    sget-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->SEGMENTS_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteSubFiles(Ljava/lang/String;)Z

    invoke-static {}, Lcom/android/camera/module/AudioController;->stopAudio()V

    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v1, v1, Lcom/android/camera/fragment/film/FilmItem;->configJsonPath:Ljava/lang/String;

    const/16 v2, 0xd4

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget v4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->needLandscape()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetOrientation(IZ)V

    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    iget v4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    add-int/lit8 v4, v4, -0x5a

    invoke-interface {v3, v4}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->setThumbnailOrientation(I)V

    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    invoke-virtual {v3, v4}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->SetRotateAngle(I)V

    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    invoke-virtual {v3, v2}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->EnableFilmPicture(Z)V

    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    invoke-virtual {v3}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ResetRenderFrame()V

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {v3, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->EnableFilmPicture(Z)V

    iget-object v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->startRecordingTime()V

    return-void
.end method

.method public stopPlayWhenSave()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->setTotalTime()V

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StopRecording()V

    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    return-void
.end method

.method public trackVideoParams()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/FilmDreamConfig;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->release()V

    return-void
.end method