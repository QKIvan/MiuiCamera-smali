.class public Lmiuix/smooth/SmoothPathProvider2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothPathProvider2$SmoothData;,
        Lmiuix/smooth/SmoothPathProvider2$CornerData;
    }
.end annotation


# static fields
.field private static final DEFAULT_KSI:F = 0.46f

.field private static final DEFAULT_SMOOTH:F = 0.8f


# instance fields
.field private mKsi:F

.field private mSmooth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lmiuix/smooth/SmoothPathProvider2;->mSmooth:F

    const v0, 0x3eeb851f    # 0.46f

    iput v0, p0, Lmiuix/smooth/SmoothPathProvider2;->mKsi:F

    return-void
.end method

.method public static synthetic access$000(FFDF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothPathProvider2;->smoothForWidth(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$100(FFDF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothPathProvider2;->smoothForHeight(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1000(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider2;->yForWidth(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1100(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider2;->kForHeight(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1200(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->mForHeight(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1300(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->nForHeight(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1400(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->pForHeight(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1500(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->xForHeight(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1600(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider2;->yForHeight(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(D)D
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider2;->thetaForWidth(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(D)D
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider2;->thetaForHeight(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(D)D
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider2;->kForWidth(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->mForWidth(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$700(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->nForWidth(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->pForWidth(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$900(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->xForWidth(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method private ensureFourCornerData(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)V
    .locals 0
    .param p1    # Lmiuix/smooth/SmoothPathProvider2$SmoothData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    if-nez p0, :cond_0

    new-instance p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    invoke-direct {p0}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    iput-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    :cond_0
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    if-nez p0, :cond_1

    new-instance p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    invoke-direct {p0}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    iput-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    :cond_1
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    if-nez p0, :cond_2

    new-instance p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    invoke-direct {p0}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    iput-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    :cond_2
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    if-nez p0, :cond_3

    new-instance p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    invoke-direct {p0}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    iput-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    :cond_3
    return-void
.end method

.method private isFourCornerDataValid(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Z
    .locals 0
    .param p1    # Lmiuix/smooth/SmoothPathProvider2$SmoothData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isHeightCollapsed(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isWidthCollapsed(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static kForHeight(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private static kForWidth(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private static mForHeight(FD)D
    .locals 4

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static mForWidth(FD)D
    .locals 4

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static nForHeight(FD)D
    .locals 4

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static nForWidth(FD)D
    .locals 4

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static pForHeight(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static pForWidth(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static radToAngle(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static smoothForHeight(FFDF)D
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static smoothForWidth(FFDF)D
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static thetaForHeight(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static thetaForWidth(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static xForHeight(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method private static xForWidth(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method private static yForHeight(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method private static yForWidth(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public buildSmoothData(Landroid/graphics/RectF;F)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/smooth/SmoothPathProvider2;->buildSmoothData(Landroid/graphics/RectF;FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    move-result-object p0

    return-object p0
.end method

.method public buildSmoothData(Landroid/graphics/RectF;FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0, p3, p4}, Lmiuix/smooth/SmoothPathProvider2;->buildSmoothData(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    move-result-object p0

    return-object p0
.end method

.method public buildSmoothData(Landroid/graphics/RectF;[F)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/smooth/SmoothPathProvider2;->buildSmoothData(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    move-result-object p0

    return-object p0
.end method

.method public buildSmoothData(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider2;->getKsi()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider2;->getSmooth()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    new-instance v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    float-to-double v12, v1

    move-object v1, v11

    move v2, v7

    move v3, v8

    move-wide v4, v12

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lmiuix/smooth/SmoothPathProvider2$SmoothData;-><init>(FFDF)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    aget v5, v0, v4

    aput v5, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget v0, v2, v3

    const/4 v1, 0x1

    aget v4, v2, v1

    const/4 v5, 0x2

    aget v6, v2, v5

    const/4 v9, 0x3

    aget v14, v2, v9

    const/4 v15, 0x4

    aget v16, v2, v15

    const/16 v17, 0x5

    aget v18, v2, v17

    const/16 v19, 0x6

    aget v20, v2, v19

    const/16 v21, 0x7

    aget v22, v2, v21

    add-float v23, v0, v6

    cmpl-float v23, v23, v7

    if-lez v23, :cond_3

    aget v0, v2, v3

    mul-float/2addr v0, v7

    aget v6, v2, v3

    aget v23, v2, v5

    add-float v6, v6, v23

    div-float/2addr v0, v6

    aget v6, v2, v5

    mul-float/2addr v6, v7

    aget v3, v2, v3

    aget v5, v2, v5

    add-float/2addr v3, v5

    div-float/2addr v6, v3

    :cond_3
    add-float v3, v14, v18

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    aget v3, v2, v9

    mul-float/2addr v3, v8

    aget v5, v2, v9

    aget v14, v2, v17

    add-float/2addr v5, v14

    div-float v14, v3, v5

    aget v3, v2, v17

    mul-float/2addr v3, v8

    aget v5, v2, v9

    aget v9, v2, v17

    add-float/2addr v5, v9

    div-float v18, v3, v5

    :cond_4
    move/from16 v9, v18

    add-float v3, v16, v20

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    aget v3, v2, v15

    mul-float/2addr v3, v7

    aget v5, v2, v15

    aget v16, v2, v19

    add-float v5, v5, v16

    div-float v16, v3, v5

    aget v3, v2, v19

    mul-float/2addr v7, v3

    aget v3, v2, v15

    aget v5, v2, v19

    add-float/2addr v3, v5

    div-float v20, v7, v3

    :cond_5
    move/from16 v15, v16

    move/from16 v7, v20

    add-float v3, v22, v4

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    aget v3, v2, v21

    mul-float/2addr v3, v8

    aget v4, v2, v21

    aget v5, v2, v1

    add-float/2addr v4, v5

    div-float v22, v3, v4

    aget v3, v2, v1

    mul-float/2addr v8, v3

    aget v3, v2, v21

    aget v1, v2, v1

    add-float/2addr v3, v1

    div-float v4, v8, v3

    :cond_6
    move-object/from16 v1, p0

    move/from16 v8, v22

    invoke-direct {v1, v11}, Lmiuix/smooth/SmoothPathProvider2;->ensureFourCornerData(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)V

    iget-object v1, v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide v6, v12

    move/from16 v26, v8

    move v8, v10

    move/from16 v16, v15

    move v15, v9

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    move/from16 v6, v24

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x1

    move-wide v6, v12

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    move/from16 v2, v25

    move/from16 v0, v26

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmiuix/smooth/SmoothPathProvider2$SmoothData;III)V
    .locals 26
    .param p3    # Lmiuix/smooth/SmoothPathProvider2$SmoothData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lmiuix/smooth/SmoothPathProvider2;->isFourCornerDataValid(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    const/4 v13, 0x0

    aget-object v2, v1, v13

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v12, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v12, Landroid/graphics/PointF;->y:F

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v14, 0x0

    cmpl-double v0, v0, v14

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, v1, v17

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v16

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v14, v1, v18

    iget v14, v14, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v18

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v0, v18

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_2
    iget v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v3, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v5, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v0, v13

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_3
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, v1, v17

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v16

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v14, v1, v18

    iget v14, v14, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v18

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v0, v18

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_4
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v2, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v12, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v12, Landroid/graphics/PointF;->y:F

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, v1, v17

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v16

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v14, v1, v18

    iget v14, v14, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v18

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v0, v18

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_5
    iget v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v3, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v5, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v0, v13

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_6
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, v1, v17

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v16

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v14, v1, v18

    iget v14, v14, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v18

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v0, v18

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_7
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    iget-wide v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    invoke-static {v2, v3}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v12, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v12, Landroid/graphics/PointF;->y:F

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, v1, v17

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v16

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v14, v1, v18

    iget v14, v14, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v18

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v0, v18

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_8
    iget v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v3, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v5, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v0, v13

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_9
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, v1, v17

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v16

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v14, v1, v18

    iget v14, v14, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v18

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v0, v18

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_a
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v12, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v12, Landroid/graphics/PointF;->y:F

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_b

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, v1, v17

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v16

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v10, v1, v18

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v18

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v0, v18

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_b
    iget v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v3, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v5, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v0, v13

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_c
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_d

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, v1, v17

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v16

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v9, v1, v18

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v18

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v9

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v0, v18

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_d
    return-void
.end method

.method public getKsi()F
    .locals 0

    iget p0, p0, Lmiuix/smooth/SmoothPathProvider2;->mKsi:F

    return p0
.end method

.method public getSmooth()F
    .locals 0

    iget p0, p0, Lmiuix/smooth/SmoothPathProvider2;->mSmooth:F

    return p0
.end method

.method public getSmoothPath(Landroid/graphics/Path;Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Landroid/graphics/Path;
    .locals 22
    .param p2    # Lmiuix/smooth/SmoothPathProvider2$SmoothData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lmiuix/smooth/SmoothPathProvider2;->isFourCornerDataValid(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget v0, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    invoke-direct {v2, v9, v9, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v1

    :cond_2
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    cmpl-float v3, v3, v9

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_4
    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v3, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v5, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_6

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_6
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_7

    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_7
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_8

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_8
    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v3, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v5, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_9
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_a

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_a
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_b

    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    iget-wide v4, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_b
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_c

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_c
    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v3, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v5, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_e

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_e
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_f

    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_f
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_10

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_10
    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v3, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v5, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_11
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    cmpl-double v2, v2, v11

    if-eqz v2, :cond_12

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v3, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v15

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v0, v14

    iget v5, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v14

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v0, v13

    iget v7, v2, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method

.method public setKsi(F)V
    .locals 0

    iput p1, p0, Lmiuix/smooth/SmoothPathProvider2;->mKsi:F

    return-void
.end method

.method public setSmooth(F)V
    .locals 0

    iput p1, p0, Lmiuix/smooth/SmoothPathProvider2;->mSmooth:F

    return-void
.end method