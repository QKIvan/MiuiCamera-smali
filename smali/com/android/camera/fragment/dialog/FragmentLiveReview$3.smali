.class public Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/FragmentLiveReview;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    iget-object v0, v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceTextureAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$500(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$600(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$700(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/Util;->showFoldTips(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1300(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lcom/android/camera/module/impl/component/MiLivePlayer;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result v2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1000(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1100(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Ljava/lang/String;

    move-result-object v7

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/impl/component/MiLivePlayer;->init(IIIILjava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startPlay(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    iget-object v0, v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceTextureDestroyed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->release()V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSurfaceTextureAvailable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    iget-object p1, p1, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "capture cover."

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1600(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1502(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1700(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1500(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->pausePlay(ZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)V

    :cond_3
    :goto_1
    return-void
.end method