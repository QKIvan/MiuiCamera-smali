.class public final enum Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PoemTextStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

.field public static final enum CENTER_ALIGN:Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

.field public static final enum LEFT_ALIGN:Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;->LEFT_ALIGN:Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    new-instance v1, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    const-string v3, "CENTER_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;->CENTER_ALIGN:Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

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

    iput p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemTextStyle;->id:I

    return p0
.end method