.class public interface abstract Lcom/android/camera2/Camera2Proxy$ScreenLightCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScreenLightCallback"
.end annotation


# virtual methods
.method public abstract startScreenLight(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "brightness"
        }
    .end annotation
.end method

.method public abstract stopScreenLight()V
.end method