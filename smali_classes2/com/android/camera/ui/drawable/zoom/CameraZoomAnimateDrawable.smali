.class public Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final VIDEO_SAT_ZOOM_RATIO_DELTA_X:[F

.field private static final VIDEO_SAT_ZOOM_RATIO_DELTA_Y:[F


# instance fields
.field private mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

.field private mContext:Landroid/content/Context;

.field private mDegree:I

.field private mIsRTL:Z

.field private mIsVer:Z

.field private mLastPoint:F

.field private mMaxZoomRatio:F

.field private mMinZoomRatio:F

.field private mSpeed:F

.field private mSupportVideoSat:Z

.field private mTouchDownAnimator:Landroid/animation/ValueAnimator;

.field private mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

.field private mTouchUpAnimator:Landroid/animation/ValueAnimator;

.field private mVideoSATZoomSpline:Landroid/util/Spline;

.field private mZoomRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->VIDEO_SAT_ZOOM_RATIO_DELTA_Y:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->VIDEO_SAT_ZOOM_RATIO_DELTA_X:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x3fe66666    # 1.8f
        0x3ff33333    # 1.9f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isVer",
            "viewWidth"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mDegree:I

    iput-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    iget-boolean p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/camera/ui/drawable/zoom/VerCameraZoomAdjustPaint;

    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    invoke-direct {p2, p1, v0, p3}, Lcom/android/camera/ui/drawable/zoom/VerCameraZoomAdjustPaint;-><init>(Landroid/content/Context;ZI)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/android/camera/ui/drawable/zoom/HorCameraZoomAdjustPaint;

    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    invoke-direct {p2, p1, v0, p3}, Lcom/android/camera/ui/drawable/zoom/HorCameraZoomAdjustPaint;-><init>(Landroid/content/Context;ZI)V

    :goto_0
    iput-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    sget-object p1, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->VIDEO_SAT_ZOOM_RATIO_DELTA_X:[F

    sget-object p2, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->VIDEO_SAT_ZOOM_RATIO_DELTA_Y:[F

    invoke-static {p1, p2}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mVideoSATZoomSpline:Landroid/util/Spline;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Landroid/util/Spline;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mVideoSATZoomSpline:Landroid/util/Spline;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMinZoomRatio:F

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMaxZoomRatio:F

    return p0
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private checkMoveVer(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastPoint"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMaxZoomRatio:F

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    cmpl-float v0, p0, v4

    if-eqz v0, :cond_1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    cmpl-float p0, p0, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMinZoomRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    cmpl-float v0, p0, v4

    if-eqz v0, :cond_4

    int-to-float p1, p1

    sub-float/2addr p0, p1

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v3
.end method

.method private isAnimatorRunning(Landroid/animation/Animator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public containsSliderTouchRect(Landroid/graphics/Point;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->getSliderTouchRect()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public move(Landroid/graphics/Point;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "downPoint"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    if-eqz v1, :cond_1

    iget v2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Point;->x:I

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->checkMoveVer(I)Z

    move-result v0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMaxZoomRatio:F

    cmpl-float v4, v1, v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    if-nez v1, :cond_4

    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    int-to-float v6, v2

    sub-float/2addr v6, v4

    cmpl-float v4, v6, v5

    if-lez v4, :cond_4

    :cond_3
    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_3

    int-to-float v4, v2

    sub-float/2addr v4, v1

    cmpg-float v1, v4, v5

    if-gez v1, :cond_7

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMinZoomRatio:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    if-nez v1, :cond_6

    iget v4, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    int-to-float v6, v2

    sub-float/2addr v6, v4

    cmpg-float v4, v6, v5

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_3

    int-to-float v4, v2

    sub-float/2addr v4, v1

    cmpl-float v1, v4, v5

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsVer:Z

    if-eqz v1, :cond_8

    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_8
    iget v1, p1, Landroid/graphics/Point;->x:I

    :goto_3
    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    int-to-float v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->getSpeed(IF)F

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mIsRTL:Z

    if-eqz v1, :cond_9

    const/4 v3, -0x1

    :cond_9
    int-to-float v1, v3

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    :cond_a
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->move(Landroid/graphics/Point;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->reset()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public setCurrentZoomRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mZoomRatio:F

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->setCurrentZoomRatio(F)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mDegree:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->setOrientation(I)V

    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mDegree:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSmoothSpeed(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    return-void
.end method

.method public setSupportVideoSat(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportVideoSat"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSupportVideoSat:Z

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public startTouchDownAnimation(Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "isTouchAnimator"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mLastPoint:F

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$1;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$1;-><init>(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;-><init>(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/xiaomi/compat/animator/ValueAnimatorCompat;->overrideDurationScale(Landroid/animation/ValueAnimator;F)V

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public stopTouchUpAnimation(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchAnimator"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchDownScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->startSliderBackAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;-><init>(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mSpeed:F

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mTouchUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateZoomRatio(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minZoomRatio",
            "maxZoomRatio"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMinZoomRatio:F

    iput p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mMaxZoomRatio:F

    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->mCameraZoomAdjustPaint:Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->setZoomRange(FF)V

    return-void
.end method