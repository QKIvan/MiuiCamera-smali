.class public final enum Lcom/xiaomi/ai/api/Scene$SceneType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Scene$SceneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Scene$SceneType;

.field public static final enum CALCULATION:Lcom/xiaomi/ai/api/Scene$SceneType;

.field public static final enum MIOT:Lcom/xiaomi/ai/api/Scene$SceneType;

.field public static final enum MULTI_DOMAIN:Lcom/xiaomi/ai/api/Scene$SceneType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/Scene$SceneType;

.field public static final enum OPEN_PLATFORM:Lcom/xiaomi/ai/api/Scene$SceneType;

.field public static final enum STATION:Lcom/xiaomi/ai/api/Scene$SceneType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Scene$SceneType;

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/Scene$SceneType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum VOICE:Lcom/xiaomi/ai/api/Scene$SceneType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Scene$SceneType;->VIDEO:Lcom/xiaomi/ai/api/Scene$SceneType;

    new-instance v1, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Scene$SceneType;->MUSIC:Lcom/xiaomi/ai/api/Scene$SceneType;

    new-instance v3, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v5, "STATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Scene$SceneType;->STATION:Lcom/xiaomi/ai/api/Scene$SceneType;

    new-instance v5, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v7, "MIOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Scene$SceneType;->MIOT:Lcom/xiaomi/ai/api/Scene$SceneType;

    new-instance v7, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v9, "VOICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Scene$SceneType;->VOICE:Lcom/xiaomi/ai/api/Scene$SceneType;

    new-instance v9, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v11, "TRANSLATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Scene$SceneType;->TRANSLATION:Lcom/xiaomi/ai/api/Scene$SceneType;

    new-instance v11, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v13, "CALCULATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Scene$SceneType;->CALCULATION:Lcom/xiaomi/ai/api/Scene$SceneType;

    new-instance v13, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v15, "OPEN_PLATFORM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Scene$SceneType;->OPEN_PLATFORM:Lcom/xiaomi/ai/api/Scene$SceneType;

    new-instance v15, Lcom/xiaomi/ai/api/Scene$SceneType;

    const-string v14, "MULTI_DOMAIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Scene$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Scene$SceneType;->MULTI_DOMAIN:Lcom/xiaomi/ai/api/Scene$SceneType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/xiaomi/ai/api/Scene$SceneType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/xiaomi/ai/api/Scene$SceneType;->$VALUES:[Lcom/xiaomi/ai/api/Scene$SceneType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Scene$SceneType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Scene$SceneType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Scene$SceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Scene$SceneType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Scene$SceneType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Scene$SceneType;->$VALUES:[Lcom/xiaomi/ai/api/Scene$SceneType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Scene$SceneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Scene$SceneType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Scene$SceneType;->id:I

    return p0
.end method