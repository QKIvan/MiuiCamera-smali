.class public Lcom/xiaomi/ai/api/ContentResources$Play;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Play"
    namespace = "ContentResources"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/ContentResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Play"
.end annotation


# instance fields
.field private resource_qualifier:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/ContentResources$ResourceQualifier;",
            ">;"
        }
    .end annotation
.end field

.field private resource_type:Lcom/xiaomi/ai/api/ContentResources$ResourceType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ContentResources$Play;->resource_qualifier:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/ContentResources$ResourceType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ContentResources$Play;->resource_qualifier:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/ContentResources$Play;->resource_type:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-void
.end method


# virtual methods
.method public getResourceQualifier()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/ContentResources$ResourceQualifier;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ContentResources$Play;->resource_qualifier:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getResourceType()Lcom/xiaomi/ai/api/ContentResources$ResourceType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ContentResources$Play;->resource_type:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-object p0
.end method

.method public setResourceQualifier(Lcom/xiaomi/ai/api/ContentResources$ResourceQualifier;)Lcom/xiaomi/ai/api/ContentResources$Play;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/ContentResources$Play;->resource_qualifier:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setResourceType(Lcom/xiaomi/ai/api/ContentResources$ResourceType;)Lcom/xiaomi/ai/api/ContentResources$Play;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/ContentResources$Play;->resource_type:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-object p0
.end method