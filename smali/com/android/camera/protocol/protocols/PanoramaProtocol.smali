.class public interface abstract Lcom/android/camera/protocol/protocols/PanoramaProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/PanoramaProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lcom/android/camera/protocol/protocols/PanoramaProtocol;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    return-object v0
.end method


# virtual methods
.method public abstract getCurrentDirection()I
.end method

.method public abstract getPreivewContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getThumbnailPreviewSize()Lcom/android/camera/CameraSize;
.end method

.method public abstract initPreviewLayout(Lcom/android/camera/CameraSize;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation
.end method

.method public abstract isShown()Z
.end method

.method public abstract onCaptureDirectionDecided(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "offsetX",
            "offsetY"
        }
    .end annotation
.end method

.method public abstract onPreviewMoving()V
.end method

.method public abstract requestRender()V
.end method

.method public abstract resetShootUI()V
.end method

.method public abstract setDirectionPosition(Landroid/graphics/Point;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attachedPos",
            "previewRefY"
        }
    .end annotation
.end method

.method public abstract setDirectionTooFast(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tooFast",
            "moveSpeed"
        }
    .end annotation
.end method

.method public abstract setDisplayPreviewBitmap(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation
.end method

.method public abstract setShootUI()V
.end method

.method public abstract showSmallPreview(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation
.end method

.method public abstract toggleCaptureDirection()V
.end method