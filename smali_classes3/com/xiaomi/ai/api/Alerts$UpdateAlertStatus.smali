.class public Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UpdateAlertStatus"
    namespace = "Alerts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAlertStatus"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private disable_datetime:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Alerts$AlertType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->disable_datetime:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Alerts$AlertType;Lcom/xiaomi/ai/api/Alerts$AlertOperation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->disable_datetime:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    return-void
.end method


# virtual methods
.method public getDisableDatetime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->disable_datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getOperation()Lcom/xiaomi/ai/api/Alerts$AlertOperation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Alerts$AlertType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    return-object p0
.end method

.method public setDisableDatetime(Ljava/lang/String;)Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->disable_datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/Alerts$AlertOperation;)Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->operation:Lcom/xiaomi/ai/api/Alerts$AlertOperation;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Alerts$AlertType;)Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;->type:Lcom/xiaomi/ai/api/Alerts$AlertType;

    return-object p0
.end method