.class public LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000O;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o000oOoO;


# annotations
.annotation build LOooO0oo/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO0oo/OooO00o/OooO0O0/o000O000/OooO0o;->o0000oO0:LOooO0oo/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# instance fields
.field private final OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO<",
            "LOooO0oo/OooO00o/OooO0O0/o000O0Oo/Oooo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-direct {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;-><init>()V

    invoke-direct {p0, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000O;-><init>(LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;)V

    return-void
.end method

.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO<",
            "LOooO0oo/OooO00o/OooO0O0/o000O0Oo/Oooo0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Pattern matcher"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000O;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0oo/OooO00o/OooO0O0/o0ooOOo;)LOooO0oo/OooO00o/OooO0O0/o000O0Oo/Oooo0;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000O;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000O;->OooO0O0(LOooO0oo/OooO00o/OooO0O0/o0ooOOo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/Oooo0;

    return-object p0
.end method

.method public OooO0O0(LOooO0oo/OooO00o/OooO0O0/o0ooOOo;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o0ooOOo;->OooOoO0()LOooO0oo/OooO00o/OooO0O0/o0000O0O;

    move-result-object p0

    invoke-interface {p0}, LOooO0oo/OooO00o/OooO0O0/o0000O0O;->getUri()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;LOooO0oo/OooO00o/OooO0O0/o000O0Oo/Oooo0;)V
    .locals 1

    const-string v0, "Pattern"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Handler"

    invoke-static {p2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000O;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-virtual {p0, p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;->OooO0o0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000O;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00000OO;->OooO0oo(Ljava/lang/String;)V

    return-void
.end method