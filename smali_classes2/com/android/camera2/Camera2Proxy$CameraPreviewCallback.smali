.class public interface abstract Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraPreviewCallback"
.end annotation


# virtual methods
.method public abstract onPreviewRelease(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "reason"
        }
    .end annotation
.end method

.method public abstract onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation
.end method

.method public abstract onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation
.end method

.method public abstract onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation
.end method