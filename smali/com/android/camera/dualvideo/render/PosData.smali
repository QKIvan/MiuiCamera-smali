.class public Lcom/android/camera/dualvideo/render/PosData;
.super Ljava/lang/Object;


# static fields
.field private static final MARGIN_BOTTOM:I

.field public static final MINI_MARGIN:I

.field public static final MINI_SCALE_X:F = 0.3333f

.field public static final MINI_SCALE_Y:F = 0.3333f


# instance fields
.field private final mDrawRect:Landroid/graphics/Rect;

.field private mMiniMarginLeft:I

.field private mMiniMarginTop:I

.field private final mValidMiniRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41680000    # 14.5f

    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v1

    sput v1, Lcom/android/camera/dualvideo/render/PosData;->MINI_MARGIN:I

    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/dualvideo/render/PosData;->MARGIN_BOTTOM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    sget v0, Lcom/android/camera/dualvideo/render/PosData;->MINI_MARGIN:I

    iput v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mDrawRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    return-void
.end method

.method private checkLocation()V
    .locals 3

    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    iget-object v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_0

    iput v2, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    :cond_0
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    :cond_1
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_2

    iput v2, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    :cond_2
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_3

    iput v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized getDrawRect()Landroid/graphics/Rect;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mDrawRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMiniPose()Landroid/graphics/Point;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    iget v2, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValidMiniRect()Landroid/graphics/Rect;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDrawRect(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawRect"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMiniLeft(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMiniTop(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setValidMiniRect(Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawRect"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/android/camera/dualvideo/render/PosData;->MINI_MARGIN:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    sub-int/2addr v4, p1

    sget p1, Lcom/android/camera/dualvideo/render/PosData;->MARGIN_BOTTOM:I

    sub-int/2addr v4, p1

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateMiniPos(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "top"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    iget p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/PosData;->checkLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method