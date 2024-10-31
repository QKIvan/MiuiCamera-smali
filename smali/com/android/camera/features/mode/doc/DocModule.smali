.class public Lcom/android/camera/features/mode/doc/DocModule;
.super Lcom/android/camera/module/Camera2Module;


# static fields
.field private static final TAG:Ljava/lang/String; = "DocModule"


# instance fields
.field private mDocPicUri:Landroid/net/Uri;

.field private volatile mJumpToEdit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method private cacheNotReady()Z
    .locals 2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/zxing/PreviewDecodeManager;->getInstance()Lcom/android/zxing/PreviewDecodeManager;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/zxing/PreviewDecodeManager;->getDecoder(I)Lcom/android/zxing/Decoder;

    move-result-object p0

    check-cast p0, Lcom/android/zxing/DocumentDecoder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/zxing/DocumentDecoder;->getCachePreview()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "path",
            "effect",
            "activity"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/camera/Util;->photoUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->getPrivacyWatermark()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string/jumbo p2, "privacyWatermark"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->startFromKeyguard()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/android/camera/CameraIntentManager;->setStartActivityWhenLocked(Landroid/content/Intent;Z)V

    :cond_1
    const p1, 0x8c35

    invoke-static {p3, v0, p1}, Lcom/android/camera/Util;->startActivityForResultCatchException(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    iget-boolean p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    invoke-virtual {p3, p0}, Lcom/android/camera/ActivityBase;->setJumpFlag(I)V

    :cond_2
    return-void
.end method

.method private clearPrevDocPic()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000000;

    invoke-direct {v1, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000000;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$clearPrevDocPic$6(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "docPicUri"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->delete([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$generateDocumentBean$2(Lcom/android/zxing/DocumentDecoder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "documentDecoder"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/zxing/DocumentDecoder;->stopDecode()V

    invoke-virtual {p1}, Lcom/android/zxing/DocumentDecoder;->getCachePreview()Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDocument()Lcom/android/camera/data/data/runing/ComponentRunningDocument;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/zxing/DocumentDecoder$DocumentBean;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/zxing/PreviewImage;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, v0}, Lcom/android/zxing/DocumentDecoder$DocumentBean;-><init>(Lcom/android/zxing/PreviewImage;[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lcom/android/zxing/DocumentDecoder$DocumentBean;

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->getInstance()Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->onShotBegin()V

    return-void
.end method

.method public static synthetic lambda$handleSaveFinishIfNeed$7(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->delete([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$handleSaveFinishIfNeed$8()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$1(Lcom/android/camera2/QuickViewParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "param"
        }
    .end annotation

    iget-boolean p1, p1, Lcom/android/camera2/QuickViewParam;->zslSound:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method public static synthetic lambda$showDocumentPreview$3(Lcom/android/camera/protocol/protocols/ActionProcessing;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "actionProcessing",
            "cropImage",
            "rotatePoints",
            "previewSize"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->showDocumentReviewViews(Landroid/graphics/Bitmap;[FLandroid/util/Size;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DocModule"

    const-string/jumbo p2, "showDocumentPreview: actionProcessing == null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showDocumentPreview$4()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string/jumbo v1, "showDocumentPreview finished"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/protocol/protocols/DocViewProtocol;->impl2()Lcom/android/camera/protocol/protocols/DocViewProtocol;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/DocViewProtocol;->hideOrShowDocument(Z)V

    :cond_0
    invoke-static {}, Lcom/android/zxing/DocumentDecoder;->getInstanceOpt()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$5(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "savePath",
            "cropImage"
        }
    .end annotation

    const-string v0, "DocModule"

    :try_start_0
    const-string v1, "IMG_"

    const-string v2, "IMG_Preview_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDocumentPreview mShootOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getShootOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getShootOrientation()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getShootOrientation()I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/camera/Util;->adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, v1, v3}, Lcom/android/camera/Util;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$updateFace$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "p"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setSkipDrawFace(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setPinFace(Z)V

    return-void
.end method

.method private showDocumentPreview(Lcom/android/zxing/DocumentDecoder$DocumentBean;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documentBean"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/zxing/DocumentDecoder$DocumentBean;->getPreviewImage()Lcom/android/zxing/PreviewImage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/zxing/DocumentDecoder$DocumentBean;->getPoints()[F

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/zxing/DocumentDecoder$DocumentBean;->getDocEffect()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getThumbnailShotPath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/android/zxing/PreviewImage;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/zxing/PreviewImage;->getHeight()I

    move-result v2

    invoke-direct {v12, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDocumentPreview: savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", docEffect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v13, "DocModule"

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->getInstance()Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/zxing/PreviewImage;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/zxing/PreviewImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/zxing/PreviewImage;->getHeight()I

    move-result v4

    invoke-static {p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->getEnhanceType(Ljava/lang/String;)Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    move-result-object v6

    iget-object v8, p0, Lcom/android/camera/module/Camera2Module;->mRotateFlags:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$RotateFlags;

    const/4 v7, 0x0

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->doCropAndEnhance([BII[FLcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;ZLcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$RotateFlags;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->getInstance()Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/zxing/PreviewImage;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/zxing/PreviewImage;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mRotateFlags:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$RotateFlags;

    invoke-virtual {v1, v9, v2, v0, v3}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->rotatePoints([FIILcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$RotateFlags;)[F

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDocumentPreview: points = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotatePoints = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreviewCropFailed()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;

    invoke-direct {v3, v1, p1, v0, v12}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000OO;-><init>(Lcom/android/camera/protocol/protocols/ActionProcessing;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000;-><init>(Lcom/android/camera/features/mode/doc/DocModule;)V

    invoke-static {}, Lcom/android/camera/Util;->getEnterDuration()J

    move-result-wide v2

    invoke-static {}, Lcom/android/camera/Util;->getSuspendDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/android/camera/Util;->getExitDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/android/camera/Util;->isSaveDocPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0O0O00;

    invoke-direct {v1, p0, v11, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0O0O00;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    sget-object v0, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    invoke-virtual {v0, v10}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v8, 0x1

    if-ge v1, v8, :cond_2

    new-array p0, v10, [Ljava/lang/Object;

    const-string/jumbo p1, "showDocumentPreview: jpegData is null!"

    invoke-static {v13, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v9, Lcom/xiaomi/camera/core/ParallelTaskData;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getActualCameraId()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    move-object v2, v9

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/xiaomi/camera/core/ParallelTaskData;->setNeedThumbnail(Z)V

    invoke-virtual {v9, v0, v10}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillJpegData([BI)V

    new-instance v0, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, p1}, Landroid/util/Size;-><init>(II)V

    const/16 p1, 0x100

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setOrientation(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->build()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillParameter(Lcom/xiaomi/camera/core/ParallelTaskDataParameter;)V

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo00o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v9, v8}, Lcom/xiaomi/camera/core/ParallelTaskData;->setRequireTuningData(Z)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v9, p1, p1, p1}, Lcom/android/camera/storage/ImageSaver;->onParallelProcessFinish(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method private showDocumentPreviewCropFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string/jumbo v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    invoke-static {}, Lcom/android/camera/protocol/protocols/DocViewProtocol;->impl2()Lcom/android/camera/protocol/protocols/DocViewProtocol;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/DocViewProtocol;->hideOrShowDocument(Z)V

    :cond_0
    invoke-static {}, Lcom/android/zxing/DocumentDecoder;->getInstanceOpt()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateSessionParams()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportDocumentsMode(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigManager;->getSessionConfig()Lcom/android/camera2/SessionConfig;

    move-result-object p0

    sget-object v0, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->CONTROL_DOCUMENT_MODE:Lcom/android/camera2/vendortag/VendorTag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/SessionConfig;->set(Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string/jumbo v1, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooOoo(Lcom/android/camera2/QuickViewParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$moduleWorkOnShutter$1(Lcom/android/camera2/QuickViewParam;)V

    return-void
.end method

.method public synthetic OooOoo0(Lcom/android/zxing/DocumentDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$generateDocumentBean$2(Lcom/android/zxing/DocumentDecoder;)V

    return-void
.end method

.method public synthetic OooOooO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$4()V

    return-void
.end method

.method public synthetic OooOooo(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$5(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public clampQuality(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    sget-object p0, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result p0

    return p0
.end method

.method public varargs consumePreference([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->updateSessionParams()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forDocResult()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method public generateDocumentBean()V
    .locals 2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    invoke-static {}, Lcom/android/camera/protocol/protocols/DocViewProtocol;->impl2()Lcom/android/camera/protocol/protocols/DocViewProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/DocViewProtocol;->hideOrShowDocument(Z)V

    :cond_0
    invoke-static {}, Lcom/android/zxing/DocumentDecoder;->getInstanceOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000OOo;-><init>(Lcom/android/camera/features/mode/doc/DocModule;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 3

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOCUMENT_PICTURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->blockSnapClickUntilSaveFinish(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generateFileTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    const/16 p0, 0x100

    return p0
.end method

.method public handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSaveFinishIfNeed title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/storage/Storage;->isDocumentPicture(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000O0;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Lcom/android/camera/storage/Storage;->generateFilepath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDocument()Lcom/android/camera/data/data/runing/ComponentRunningDocument;

    move-result-object p2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p2, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/doc/DocModule;->callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/oo0o0Oo;

    invoke-direct {p2, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/oo0o0Oo;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method public isBlockSnap()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->cacheNotReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isInQCFAMode()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoO0oO()Z

    move-result p0

    return p0
.end method

.method public moduleWorkOnShutter(Lcom/android/camera2/QuickViewParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lcom/android/zxing/DocumentDecoder$DocumentBean;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreview(Lcom/android/zxing/DocumentDecoder$DocumentBean;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/android/camera2/QuickViewParam;->buttonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    const/4 v1, 0x0

    const-string v2, "DocModule"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera2/QuickViewParam;->buttonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/QuickViewParam;->buttonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000O;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o00000O;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Lcom/android/camera2/QuickViewParam;)V

    const/4 p0, 0x0

    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCameraCallableHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->checkStatus(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "onShutter: not Preview thumbnail, normal handle"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/android/camera2/QuickViewParam;->zslSound:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string/jumbo v2, "onDestroy: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    :cond_0
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/android/camera/storage/Storage;->isSaveForProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public trackModeCustomInfo(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/BeautyValues;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackLyingDirectPictureTaken(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/BeautyValues;J)V

    return-void
.end method

.method public updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setASDEnable(Z)V

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->setPreviewThumbnail(Z)V

    return-void
.end method

.method public updateFace()V
    .locals 2

    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000000O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o000000O;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isFaceDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setFaceDetectionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public updateFlawDetect()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x0
    .end annotation

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoOoOO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result p0

    invoke-static {v1, p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->isZoomRatioNone(FZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/CameraConfigManager;->setFlawDetectEnable(Z)V

    :cond_0
    return-void
.end method