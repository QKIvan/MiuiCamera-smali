.class public Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;
.super Lcom/android/camera/data/data/ComponentData;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/ComponentData;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string/jumbo p0, "pref_camera_capture_flashmode_softlight_style_key"

    return-object p0
.end method

.method public getValueDisplaySecondString(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getValueDisplaySecondString(I)I

    move-result p0

    return p0
.end method

.method public reInit(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v0, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    new-instance v9, Lcom/android/camera/data/data/ComponentDataItem;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0805b9

    const/4 v5, -0x1

    const v6, 0x7f1209a0

    const v7, 0x7f1209a1

    const v8, 0x7f12036f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(Ljava/lang/String;IIIII)V

    aput-object v9, v1, v10

    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0805b8

    const/4 v14, -0x1

    const v15, 0x7f12099e

    const v16, 0x7f12099f

    const v17, 0x7f12036e

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(Ljava/lang/String;IIIII)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0805b7

    const/4 v7, -0x1

    const v8, 0x7f12099c

    const v9, 0x7f12099d

    const v10, 0x7f12036d

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(Ljava/lang/String;IIIII)V

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method