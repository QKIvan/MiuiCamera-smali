.class public Lcom/android/camera2/AlgoTypeInstances/SRShotInstance$1;
.super Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;->getCallbackListener()Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;


# direct methods
.method public constructor <init>(Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/AlgoTypeInstances/SRShotInstance$1;->this$0:Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;

    invoke-direct {p0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "taskData",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->isHdrSR()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera2/AlgoTypeInstances/SRShotInstance$1;->this$0:Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;

    iget-object p3, p3, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    iget-object p3, p3, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget p3, p3, Lcom/android/camera2/SnapParam$Param;->baseEvValue:I

    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBaseEv(I)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/SRShotInstance$1;->this$0:Lcom/android/camera2/AlgoTypeInstances/SRShotInstance;

    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEvValues([I)V

    :cond_0
    return-void
.end method