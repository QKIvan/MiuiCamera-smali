.class public interface abstract Lcom/android/camera/storage/HeifSaveRequest$SaveHeifCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/storage/HeifSaveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SaveHeifCallback"
.end annotation


# virtual methods
.method public abstract onSaveFinish(Landroid/media/Image;Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvImage",
            "taskData"
        }
    .end annotation
.end method