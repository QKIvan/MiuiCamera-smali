.class public interface abstract Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/ILive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILiveRecordingTimeListener"
.end annotation


# virtual methods
.method public abstract onRecordingTimeFinish()V
.end method

.method public abstract onRecordingTimeUpdate(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "millisUntilFinished",
            "speed"
        }
    .end annotation
.end method