.class public Lcom/android/camera/dualvideo/render/MiscTextureManager$1;
.super Lmiuix/animation/listener/TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/MiscTextureManager;->doRotation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mDiff:I

.field public final mSrcRotation:I

.field public final synthetic this$0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

.field public final synthetic val$diff:I

.field public final synthetic val$src:I


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/MiscTextureManager;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$diff",
            "val$src"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->this$0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    iput p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->val$src:I

    iput p3, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->val$diff:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iput p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->mSrcRotation:I

    iput p3, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->mDiff:I

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "rotate_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->mDiff:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->mSrcRotation:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->this$0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-static {p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->access$000(Lcom/android/camera/dualvideo/render/MiscTextureManager;)[F

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->this$0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-static {p0}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->access$000(Lcom/android/camera/dualvideo/render/MiscTextureManager;)[F

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->rotateTexTransMatrix([FI)V

    return-void
.end method