.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoScreenBoxEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

.field public static final enum DURATION:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

.field public static final enum FINISH:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

.field public static final enum LOAD_ERROR:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

.field public static final enum LOAD_MORE:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

.field public static final enum LOAD_TIME:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

.field public static final enum PLAY:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum SWITCH:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->PLAY:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    const-string v3, "LOAD_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->LOAD_ERROR:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    const-string v5, "LOAD_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->LOAD_TIME:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    const-string v7, "LOAD_MORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->LOAD_MORE:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    const-string v9, "DURATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->DURATION:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    const-string v11, "FINISH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->FINISH:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    const-string v13, "SWITCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->SWITCH:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;->id:I

    return p0
.end method