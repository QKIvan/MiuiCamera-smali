.class public Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoBokehSettingBusiness"


# instance fields
.field private mBeautyType:Ljava/lang/String;
    .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
    .end annotation
.end field

.field private mCurrentBeautyItemType:Ljava/lang/String;

.field private mDisplayNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private mExtraTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedTypeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "typeElements"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mBeautyType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    return-void
.end method

.method private getBeautyType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mBeautyType:Ljava/lang/String;

    return-object p0
.end method

.method private initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "typeElements"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAndGetSupportItems(ILcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getBeautyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    iget-object p1, p1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultProgressByCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDisplayNameRes()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mDisplayNameRes:I

    return p0
.end method

.method public getProgressByCurrentItem()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getProgressDefValue(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/constant/VideoBokehConstant;->getDefaultValueByKey(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    return-object p0
.end method

.method public onStateChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->resetBeauty()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoBokehColorRetentionMode(I)V

    return-void
.end method

.method public resetBeauty()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getBeautyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    iget-object v1, v1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/beauty/ShineHelper;->onVideoBokehWithRetentionChanged()V

    return-void
.end method

.method public setCurrentItemType(Lcom/android/camera/fragment/beauty/BeautyItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "fromUser"
        }
    .end annotation

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera/constant/VideoBokehConstant;->getVideoBokehMode(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/constant/VideoBokehConstant;->getVideoBokehMode(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoBokehMode(Ljava/lang/String;)V

    if-ltz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(F)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setVideoBokehColorRetentionMode(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/ShineHelper;->onVideoBokehWithRetentionChanged()V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->resetBeauty()V

    :cond_1
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    return-void
.end method

.method public setDisplayNameRes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mDisplayNameRes:I

    return-void
.end method

.method public setProgressForCurrentItem(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/constant/VideoBokehConstant;->getVideoBokehMode(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v0, p1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(F)V

    invoke-static {v1, p1}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoBokehColorRetentionMode(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/ShineHelper;->onVideoBokehWithRetentionChanged()V

    :cond_2
    return-void
.end method

.method public updateExtraTable()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getBeautyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getVideoBokehRatio(Ljava/lang/String;)I

    move-result v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
