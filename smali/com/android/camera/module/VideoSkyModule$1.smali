.class public Lcom/android/camera/module/VideoSkyModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/magicvideosky/EffectCameraNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoSkyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/VideoSkyModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoSkyModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$OnNeedStopRecording$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoSkyModule;->onShutterButtonClick(I)Z

    return-void
.end method


# virtual methods
.method public OnFrameNightType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public OnNeedStopRecording()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0o0o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0o0o;-><init>(Lcom/android/camera/module/VideoSkyModule$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnNotifyRender"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceivedFirstFrame()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/module/VideoSkyModule;->access$402(Lcom/android/camera/module/VideoSkyModule;Z)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnReceivedFirstFrame"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoSkyModule"

    const-string v0, "OnRecordFinish"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 9
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

    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoSkyModule;->access$002(Lcom/android/camera/module/VideoSkyModule;Z)Z

    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoSkyModule;->access$100(Lcom/android/camera/module/VideoSkyModule;)Ljava/util/Stack;

    move-result-object v0

    new-instance v8, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;-><init>(Ljava/lang/String;JJF)V

    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-static {v1}, Lcom/android/camera/module/VideoSkyModule;->access$100(Lcom/android/camera/module/VideoSkyModule;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/extra/DataItemLive;->setVideoSkySegmentData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoSkyModule;->access$200(Lcom/android/camera/module/VideoSkyModule;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoSkyModule;->access$300(Lcom/android/camera/module/VideoSkyModule;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnRecordFinish fileName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " next_audio_pos:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " video_length:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoSkyModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoSkyModule$1;->lambda$OnNeedStopRecording$0()V

    return-void
.end method