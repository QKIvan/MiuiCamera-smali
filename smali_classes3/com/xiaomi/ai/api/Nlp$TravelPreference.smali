.class public final enum Lcom/xiaomi/ai/api/Nlp$TravelPreference;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TravelPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$TravelPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum AVOID_CONGESTION:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum FOLLOW_MY_SETTING:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum HIGH_WAY_FIRST:Lcom/xiaomi/ai/api/Nlp$TravelPreference;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum MAIN_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum NO_FEE:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum NO_HIGH_WAY:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum ON_VIADUCT:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum SHORTEST_DISTANCE:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum SHORTEST_TIME:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum SIDE_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum SWITCH_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum UNDER_VIADUCT:Lcom/xiaomi/ai/api/Nlp$TravelPreference;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v1, "HIGH_WAY_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->HIGH_WAY_FIRST:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v3, "NO_HIGH_WAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->NO_HIGH_WAY:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v5, "AVOID_CONGESTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->AVOID_CONGESTION:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v7, "NO_FEE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->NO_FEE:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v9, "FOLLOW_MY_SETTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->FOLLOW_MY_SETTING:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v11, "SHORTEST_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->SHORTEST_TIME:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v13, "SHORTEST_DISTANCE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->SHORTEST_DISTANCE:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v15, "MAIN_ROAD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->MAIN_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v14, "SIDE_ROAD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->SIDE_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v12, "SWITCH_ROAD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->SWITCH_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v10, "ON_VIADUCT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->ON_VIADUCT:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const-string v8, "UNDER_VIADUCT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->UNDER_VIADUCT:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TravelPreference;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$TravelPreference;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$TravelPreference;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$TravelPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->id:I

    return p0
.end method
