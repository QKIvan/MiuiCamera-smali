.class public Lmiuix/view/animation/BackEaseOutInterpolator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mOvershot:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/view/animation/BackEaseOutInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/view/animation/BackEaseOutInterpolator;->mOvershot:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget p0, p0, Lmiuix/view/animation/BackEaseOutInterpolator;->mOvershot:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const p0, 0x3fd9cd60

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    add-float v2, p0, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1
.end method