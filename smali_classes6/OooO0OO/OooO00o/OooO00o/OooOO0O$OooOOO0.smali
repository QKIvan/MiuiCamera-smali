.class public LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
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

.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO0;->o0000o0o:Ljava/lang/String;

    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO0;->o0000o:Ljava/lang/String;

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

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO0;->o0000o0o:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO0;->o0000o:Ljava/lang/String;

    invoke-static {v0, p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

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

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO0;->OooO00o()LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method