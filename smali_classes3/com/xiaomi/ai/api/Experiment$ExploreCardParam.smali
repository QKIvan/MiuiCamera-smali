.class public Lcom/xiaomi/ai/api/Experiment$ExploreCardParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExploreCardParam"
.end annotation


# instance fields
.field private explore_card_style_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Experiment$ExploreCardParam;->explore_card_style_type:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getExploreCardStyleType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Experiment$ExploreCardParam;->explore_card_style_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExploreCardStyleType(Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;)Lcom/xiaomi/ai/api/Experiment$ExploreCardParam;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Experiment$ExploreCardParam;->explore_card_style_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method