.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# instance fields
.field private mAnimateChange:Z

.field private mApplyToAllConstraintSets:Z

.field private mApplyToConstraintSetId:I

.field private mAttributeId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newValue",
            "id",
            "motionLayout",
            "currentState"
        }
    .end annotation

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    invoke-virtual {p3, p4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_valueId:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    goto :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    goto :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets:I

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    return-void
.end method

.method public getApplyToConstraintSetId()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    return p0
.end method

.method public getAttributeId()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    return p0
.end method

.method public isAnimatingChange()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNewValue(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue",
            "oldValue"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->setGuidelineBegin(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    if-eqz v1, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v1

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    if-eq v3, v0, :cond_2

    invoke-direct {p0, p2, p1, p3, v3}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cloneConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    const/16 p1, 0x3e8

    invoke-virtual {p3, v0, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateStateAnimate(ILandroidx/constraintlayout/widget/ConstraintSet;I)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_6

    aget v1, v0, v2

    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, p1, p3, v0}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setAnimateChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    return-void
.end method

.method public setAttributeId(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/SharedValues;->removeListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    :cond_1
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method
