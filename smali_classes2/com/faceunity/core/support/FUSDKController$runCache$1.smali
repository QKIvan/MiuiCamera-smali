.class public final Lcom/faceunity/core/support/FUSDKController$runCache$1;
.super LOooO0o0/o00ooOoO/o000O00O/o0000O0O;

# interfaces
.implements LOooO0o0/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->runCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o0/o00ooOoO/o000O00/OooO00o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FUSDKController$runCache$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$runCache$1;

    invoke-direct {v0}, Lcom/faceunity/core/support/FUSDKController$runCache$1;-><init>()V

    sput-object v0, Lcom/faceunity/core/support/FUSDKController$runCache$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$runCache$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    const-string p0, "fuRunCache"

    return-object p0
.end method
