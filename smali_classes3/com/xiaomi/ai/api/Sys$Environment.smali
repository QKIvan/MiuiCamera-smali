.class public final enum Lcom/xiaomi/ai/api/Sys$Environment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Sys$Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Sys$Environment;

.field public static final enum PREVIEW:Lcom/xiaomi/ai/api/Sys$Environment;

.field public static final enum PREVIEW4TEST:Lcom/xiaomi/ai/api/Sys$Environment;

.field public static final enum PRODUCTION:Lcom/xiaomi/ai/api/Sys$Environment;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/Sys$Environment;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Sys$Environment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Sys$Environment;->PRODUCTION:Lcom/xiaomi/ai/api/Sys$Environment;

    new-instance v1, Lcom/xiaomi/ai/api/Sys$Environment;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Sys$Environment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Sys$Environment;->PREVIEW:Lcom/xiaomi/ai/api/Sys$Environment;

    new-instance v3, Lcom/xiaomi/ai/api/Sys$Environment;

    const-string v5, "PREVIEW4TEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Sys$Environment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Sys$Environment;->PREVIEW4TEST:Lcom/xiaomi/ai/api/Sys$Environment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/ai/api/Sys$Environment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/ai/api/Sys$Environment;->$VALUES:[Lcom/xiaomi/ai/api/Sys$Environment;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Sys$Environment;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$Environment;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Sys$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Sys$Environment;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Sys$Environment;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Sys$Environment;->$VALUES:[Lcom/xiaomi/ai/api/Sys$Environment;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Sys$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Sys$Environment;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Sys$Environment;->id:I

    return p0
.end method