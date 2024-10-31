.class public Lcom/android/camera/fragment/bottom/PortraitLightingMenu;
.super Lcom/android/camera/fragment/bottom/AbBottomMenu;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PORTRAIT_LIGHTING_TYPE:I


# instance fields
.field private mLiveSpeedMenuTabList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuTextViewList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/AbBottomMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllView()V
    .locals 9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;->getMenuData()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/MenuItem;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/Display;->isModeSelectTransparent()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    invoke-interface {v6, v7, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;->create(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v7

    const v8, 0x7f13017a

    invoke-virtual {v7, v6, v8}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    iget-object v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    if-nez v7, :cond_2

    iput-object v6, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mCurrentBeautyTextView:Landroid/widget/TextView;

    :cond_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    iget v5, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lcom/android/camera/fragment/bottom/AbBottomMenu;->addAllView()V

    return-void
.end method

.method public getMenuData()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/MenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;->mLiveSpeedMenuTabList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;->mLiveSpeedMenuTabList:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isLightingVersion1(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120494

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120499

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    :goto_0
    iput v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;->mLiveSpeedMenuTabList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;->mLiveSpeedMenuTabList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;->addAllView()V

    return-void
.end method
