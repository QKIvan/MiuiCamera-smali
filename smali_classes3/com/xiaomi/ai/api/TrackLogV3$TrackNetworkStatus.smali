.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackNetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

.field public static final enum NONE:Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

.field public static final enum WIFI:Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;->WIFI:Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;->NONE:Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;->id:I

    return p0
.end method
