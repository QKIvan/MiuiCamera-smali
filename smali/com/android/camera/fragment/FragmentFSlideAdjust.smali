.class public Lcom/android/camera/fragment/FragmentFSlideAdjust;
.super Lcom/android/camera/fragment/FragmentFNumberAdjust;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentFSlideAdjust"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFNumberAdjust;-><init>()V

    return-void
.end method

.method private synthetic lambda$showBokehPanel$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mainContentProtocol"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, p0}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$toHideBokehPanel$1(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mainContentProtocol"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private showFValue()V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->readFNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideTipLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic OooO0Oo(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentFSlideAdjust;->lambda$showBokehPanel$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method

.method public initSlideFNumberView()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->initSlideFNumberView()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070483

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mCurrentShowState:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ae4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFSlideAdjust;->initSlideFNumberView()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    const p3, 0x7f060371

    invoke-virtual {p2, p3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mCurrentShowState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public showBeautyLensPanel()V
    .locals 12

    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object v0

    const-string v1, "FragmentFSlideAdjust"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "beauty panel shown. do not show the slide view."

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "showBeautyLensPanel"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBeautyLensListContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mComponentRunningBeautyLens:Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBeautyLensRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;)V

    new-instance v0, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBottomTextViewHeight:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/camera/Util;->alignPopupBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBeautyLensRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mCurrentIndex:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFSlideAdjust;->initSlideFNumberView()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;->setEnable(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->updateImageBokehIndicatorUiMargin(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBottomTextViewHeight:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/android/camera/Util;->alignPopupBottom(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFSlideAdjust;->showFValue()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f12020c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->showOrHideBottomMenu(ZZ)V

    iput v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mCurrentShowState:I

    return-void
.end method

.method public showBokehPanel()V
    .locals 12

    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FragmentFSlideAdjust"

    const-string v0, "beauty panel shown. do not show the slide view."

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFSlideAdjust;->initSlideFNumberView()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;->setEnable(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->updateImageBokehIndicatorUiMargin(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBottomTextViewHeight:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/android/camera/Util;->alignPopupBottom(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000O0O;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000O0O;-><init>(Lcom/android/camera/fragment/FragmentFSlideAdjust;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFSlideAdjust;->showFValue()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mCurrentShowState:I

    return-void
.end method

.method public showOrHideBokehPanel(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "oldIndex"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFSlideAdjust;->initSlideFNumberView()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;->setEnable(Z)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->updateImageBokehIndicatorUiMargin(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBottomTextViewHeight:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera/Util;->alignPopupBottom(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {p1}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120216

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFSlideAdjust;->showFValue()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {p1}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f12020c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toHideBeautyLensPanel()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBeautyLensRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "FragmentFSlideAdjust"

    const-string/jumbo v1, "toHideBeautyLensPanel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBeautyLensRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mBeautyLensListContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetGone(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->showOrHideBottomMenu(ZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mCurrentShowState:I

    return v0
.end method

.method public toHideBokehPanel(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restoreOtherState"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->resetSlideTip()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;->setEnable(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000O0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentFNumberAdjust;->showOrHideBottomMenu(ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/FragmentFNumberAdjust;->mCurrentShowState:I

    return v0
.end method