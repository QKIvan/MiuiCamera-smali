.class public Lcom/xiaomi/ai/api/AutoController$SetAirCleanerMode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetAirCleanerMode"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetAirCleanerMode"
.end annotation


# instance fields
.field private mode:Lcom/xiaomi/ai/api/AutoController$AirCleanerMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$AirCleanerMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetAirCleanerMode;->mode:Lcom/xiaomi/ai/api/AutoController$AirCleanerMode;

    return-void
.end method


# virtual methods
.method public getMode()Lcom/xiaomi/ai/api/AutoController$AirCleanerMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SetAirCleanerMode;->mode:Lcom/xiaomi/ai/api/AutoController$AirCleanerMode;

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/ai/api/AutoController$AirCleanerMode;)Lcom/xiaomi/ai/api/AutoController$SetAirCleanerMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetAirCleanerMode;->mode:Lcom/xiaomi/ai/api/AutoController$AirCleanerMode;

    return-object p0
.end method