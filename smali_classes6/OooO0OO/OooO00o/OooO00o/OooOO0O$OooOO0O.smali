.class public LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0oo(Lorg/json/JSONObject;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LOooO0OO/OooO00o/OooO00o/Oooo0<",
        "LOooO0OO/OooO00o/OooO00o/OooOO0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0O;->o0000o0o:Lorg/json/JSONObject;

    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0O;->o0000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0O;->o0000o0o:Lorg/json/JSONObject;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0O;->o0000o:Ljava/lang/String;

    invoke-static {v0, p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOo0(Lorg/json/JSONObject;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0O;->OooO00o()LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method
