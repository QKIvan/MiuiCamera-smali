.class public interface abstract Lcom/android/camera/storage/SaveRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract getSize()I
.end method

.method public abstract isFinal()Z
.end method

.method public abstract onFinish()V
.end method

.method public abstract save()V
.end method

.method public abstract setContextAndCallback(Landroid/content/Context;Lcom/android/camera/storage/SaverCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation
.end method