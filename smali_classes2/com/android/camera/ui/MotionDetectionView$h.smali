.class public Lcom/android/camera/ui/MotionDetectionView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/MotionDetectionView;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$h;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$h;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera/ui/MotionDetectionView;->f(Lcom/android/camera/ui/MotionDetectionView;F)F

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$h;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->c(Lcom/android/camera/ui/MotionDetectionView;)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/camera/ui/MotionDetectionView;->n(Lcom/android/camera/ui/MotionDetectionView;F)F

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$h;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->c(Lcom/android/camera/ui/MotionDetectionView;)F

    move-result v0

    const/high16 v1, 0x42fe0000    # 127.0f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/camera/ui/MotionDetectionView;->p(Lcom/android/camera/ui/MotionDetectionView;F)F

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$h;->a:Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, p1, Lcom/android/camera/ui/MotionDetectionView;->O8:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->m(Lcom/android/camera/ui/MotionDetectionView;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$h;->a:Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, p1, Lcom/android/camera/ui/MotionDetectionView;->N8:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->o(Lcom/android/camera/ui/MotionDetectionView;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView$h;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->q(Lcom/android/camera/ui/MotionDetectionView;)V

    return-void
.end method
