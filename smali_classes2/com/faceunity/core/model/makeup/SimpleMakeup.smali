.class public Lcom/faceunity/core/model/makeup/SimpleMakeup;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u00188\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\u0006R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/faceunity/core/model/makeup/SimpleMakeup;",
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "combinedBundle",
        "Lh/l2;",
        "setCombinedConfig",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "getCombinedConfig",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData$lib_core_release",
        "()Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData",
        "",
        "mMakeupIntensity",
        "D",
        "getMMakeupIntensity$lib_core_release",
        "()D",
        "setMMakeupIntensity$lib_core_release",
        "(D)V",
        "value",
        "getMakeupIntensity",
        "setMakeupIntensity",
        "makeupIntensity",
        "Lcom/faceunity/core/controller/makeup/MakeupController;",
        "mModelController",
        "Lcom/faceunity/core/controller/makeup/MakeupController;",
        "getMModelController$lib_core_release",
        "()Lcom/faceunity/core/controller/makeup/MakeupController;",
        "mCombinedBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getMCombinedBundle$lib_core_release",
        "setMCombinedBundle$lib_core_release",
        "controlBundle",
        "<init>",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mMakeupIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "makeup_intensity"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    .line 7
    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILh/d3/x/w;)V

    return-object v10
.end method

.method public final getCombinedConfig()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getMCombinedBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getMMakeupIntensity$lib_core_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    return-wide v0
.end method

.method public bridge synthetic getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object p0

    return-object p0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;

    return-object p0
.end method

.method public final getMakeupIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    return-wide v0
.end method

.method public setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 2
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setMCombinedBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setMMakeupIntensity$lib_core_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    return-void
.end method

.method public final setMakeupIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "makeup_intensity"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method