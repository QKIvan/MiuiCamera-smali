.class public Lcom/android/zxing/PreviewDecodeManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zxing/PreviewDecodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviewImage:Lcom/android/zxing/PreviewImage;

.field public final synthetic this$0:Lcom/android/zxing/PreviewDecodeManager;


# direct methods
.method public constructor <init>(Lcom/android/zxing/PreviewDecodeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/zxing/PreviewDecodeManager$1;->this$0:Lcom/android/zxing/PreviewDecodeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/zxing/PreviewDecodeManager$1;->this$0:Lcom/android/zxing/PreviewDecodeManager;

    invoke-static {p2}, Lcom/android/zxing/PreviewDecodeManager;->access$000(Lcom/android/zxing/PreviewDecodeManager;)Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/zxing/Decoder;

    invoke-virtual {v2, p1}, Lcom/android/zxing/Decoder;->needPreviewFrame(Landroid/media/Image;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/zxing/Decoder;->isNeedImage()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p3}, Lcom/android/zxing/Decoder;->onPreviewFrame(Landroid/media/Image;I)V

    return v4

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/zxing/PreviewDecodeManager$1;->mPreviewImage:Lcom/android/zxing/PreviewImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p3}, Lcom/android/zxing/PreviewImage;->setImage(Landroid/media/Image;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/zxing/PreviewImage;

    invoke-direct {v1, p1, p3}, Lcom/android/zxing/PreviewImage;-><init>(Landroid/media/Image;I)V

    iput-object v1, p0, Lcom/android/zxing/PreviewDecodeManager$1;->mPreviewImage:Lcom/android/zxing/PreviewImage;

    :goto_1
    move v1, v4

    :cond_3
    iget-object v3, p0, Lcom/android/zxing/PreviewDecodeManager$1;->mPreviewImage:Lcom/android/zxing/PreviewImage;

    invoke-virtual {v2, v3}, Lcom/android/zxing/Decoder;->onPreviewFrame(Lcom/android/zxing/PreviewImage;)V

    goto :goto_0

    :cond_4
    return v0
.end method