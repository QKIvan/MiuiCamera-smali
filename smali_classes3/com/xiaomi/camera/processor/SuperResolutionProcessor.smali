.class public Lcom/xiaomi/camera/processor/SuperResolutionProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/camera/processor/AlgoProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "SRProcessor"


# instance fields
.field private mOutputHeight:I

.field private mOutputWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onImageAvailable(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/processor/ProcessResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "resultData",
            "listener"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/CaptureData;->setMultiFrameProcessResult(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData;->isMoonMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p3, p1, p0}, Lcom/xiaomi/camera/processor/ProcessResultListener;->onProcessFinished(Lcom/xiaomi/camera/core/CaptureData;Z)V

    return-void
.end method

.method private onImageAvailable(Lcom/xiaomi/camera/core/CaptureData;Ljava/util/List;Lcom/xiaomi/camera/processor/ProcessResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "hdrSrBeans",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/core/CaptureData;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;",
            "Lcom/xiaomi/camera/processor/ProcessResultListener;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/CaptureData;->setMultiFrameProcessResult(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/CaptureData;->setHDRSRResult(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData;->isMoonMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p3, p1, p0}, Lcom/xiaomi/camera/processor/ProcessResultListener;->onProcessFinished(Lcom/xiaomi/camera/core/CaptureData;Z)V

    return-void
.end method


# virtual methods
.method public doProcess(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/processor/ProcessResultListener;Lcom/xiaomi/engine/TaskSession;)V
    .locals 29
    .param p1    # Lcom/xiaomi/camera/core/CaptureData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "resultListener",
            "taskSession"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "SRProcessor"

    const-string v7, "doProcess: E"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataBeanList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v14, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getStreamNum()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->isRequireTuningData()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getSatFusionType()LOooO0Oo/OooO0OO;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->isHdrSR()Z

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;-><init>(IZLOooO0Oo/OooO0OO;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doProcess: dataNum = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureTimestamp()J

    move-result-wide v9

    const/16 v17, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v20, 0x0

    move-wide v15, v9

    invoke-static/range {v15 .. v20}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0OO(JIJLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "algo process start, timestamp: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "[SR]"

    invoke-static {v9, v5}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackAlgorithmProcess(Ljava/lang/String;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->isHdrSR()Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v12, v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v21

    :try_start_0
    move-object/from16 v0, v21

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v16, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SAT_FUSION_IMAGE_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v23, v13

    :try_start_1
    move-object/from16 v13, v16

    check-cast v13, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string v0, "update metadata with image flag: 0"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v23, v13

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doProcess: Exception\uff1a "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v11, :cond_1

    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v17, 0x0

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v18

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v19

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    move-result-object v22

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v17, 0x0

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v18

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v19

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    move-result-object v22

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v2, p1

    move-object/from16 v13, v23

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v13, v1, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->mOutputWidth:I

    if-lez v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v13

    :goto_5
    iget v15, v1, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->mOutputHeight:I

    if-lez v15, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v15

    :goto_6
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {v2, v13, v15, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v4, v10, v2, v5}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v13, "doProcess: returned a error baseIndex: "

    if-gt v0, v10, :cond_7

    if-gez v0, :cond_8

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :cond_8
    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackAlgorithmProcess(Ljava/lang/String;I)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doProcess: SR done. baseIndex = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v15, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v15

    move-object/from16 v18, v6

    invoke-virtual {v15}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getSatFusionType()LOooO0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v19, v11

    move-object/from16 v11, v18

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v8}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackAlgorithmProcess(Ljava/lang/String;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v25

    :try_start_2
    move-object/from16 v0, v25

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v20, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SAT_FUSION_IMAGE_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v27, v8

    :try_start_3
    move-object/from16 v8, v20

    check-cast v8, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v28, v12

    const/16 v16, 0x1

    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string v0, "update metadata with image flag: 1"

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v27, v8

    :goto_8
    move-object/from16 v28, v12

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doProcess: sat fusion exception: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v21, 0x1

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v22

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v23

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    move-result-object v26

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v27

    move-object/from16 v12, v28

    goto/16 :goto_7

    :cond_9
    move-object/from16 v28, v12

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    move-result-object v0

    new-instance v12, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v8

    move-object/from16 v18, v7

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {v12, v8, v7, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v0, v7}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v4, v3, :cond_b

    if-gez v4, :cond_a

    goto :goto_b

    :cond_a
    move v3, v4

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :goto_c
    const/4 v7, 0x1

    invoke-static {v9, v7}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackAlgorithmProcess(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v14, v0, v3, v4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    goto :goto_d

    :cond_c
    move/from16 v19, v11

    move-object/from16 v28, v12

    move-object/from16 v11, v18

    const/4 v3, 0x1

    move-object/from16 v18, v7

    :goto_d
    invoke-virtual {v14, v15, v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->isRequireTuningData()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTuningImage()Landroid/media/Image;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isTuningImageFromPool()Z

    move-result v4

    invoke-virtual {v14, v0, v3, v4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    :cond_d
    invoke-virtual {v2, v5, v6}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v2}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataListener()Lcom/xiaomi/camera/core/CaptureDataListener;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    move-object/from16 v4, v28

    if-eq v3, v1, :cond_10

    if-eqz v28, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    invoke-interface {v0, v5}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    invoke-interface {v0, v5}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    :cond_f
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTuningImage()Landroid/media/Image;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-interface {v0, v3}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    :cond_10
    :goto_f
    move-object/from16 v28, v4

    goto :goto_e

    :cond_11
    move-object/from16 v4, v28

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-interface {v0, v2}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getSatFusionType()LOooO0Oo/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    goto :goto_10

    :cond_12
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v2, v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v14}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isDataReady()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v19, :cond_15

    invoke-interface {v4, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setIsHdrSrShot(Z)V

    goto :goto_12

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v5}, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->onImageAvailable(Lcom/xiaomi/camera/core/CaptureData;Ljava/util/List;Lcom/xiaomi/camera/processor/ProcessResultListener;)V

    goto :goto_13

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v14, v5}, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->onImageAvailable(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/processor/ProcessResultListener;)V

    :cond_16
    :goto_13
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "doProcess: X"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "taskBeanList is not allow to be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOutputSize(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SRProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->mOutputWidth:I

    iput p2, p0, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->mOutputHeight:I

    :cond_0
    return-void
.end method