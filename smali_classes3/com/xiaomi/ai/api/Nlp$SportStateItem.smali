.class public final enum Lcom/xiaomi/ai/api/Nlp$SportStateItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportStateItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$SportStateItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum ASSIISTS:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum CAP:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum FOUL:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum HIT_RATE:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum None:Lcom/xiaomi/ai/api/Nlp$SportStateItem;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum Rebound:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

.field public static final enum STEAL:Lcom/xiaomi/ai/api/Nlp$SportStateItem;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->None:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v3, "Rebound"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->Rebound:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v5, "ASSIISTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->ASSIISTS:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v7, "STEAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->STEAL:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v9, "CAP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->CAP:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v11, "HIT_RATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->HIT_RATE:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const-string v13, "FOUL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$SportStateItem;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->FOUL:Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SportStateItem;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$SportStateItem;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$SportStateItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$SportStateItem;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SportStateItem;->id:I

    return p0
.end method