.class public LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;
.super LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/OooOo00;


# instance fields
.field private final o000:LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0OO<",
            "LOooO0oo/OooO00o/OooO0O0/o0OO00O;",
            ">;"
        }
    .end annotation
.end field

.field private final o000O000:LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO<",
            "LOooO0oo/OooO00o/OooO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v9}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO0oo/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOO0;LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0o;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO0oo/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOO0;LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "LOooO0oo/OooO00o/OooO0O0/o000O0o/OooO0OO;",
            "LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;",
            "LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;",
            "LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOO0<",
            "LOooO0oo/OooO00o/OooO0O0/o0ooOOo;",
            ">;",
            "LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0o<",
            "LOooO0oo/OooO00o/OooO0O0/o0OO00O;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO0oo/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOo;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOo;

    :goto_0
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo()LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOOO;

    move-result-object p1

    invoke-interface {p8, p1}, LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOO0;->OooO00o(LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOOO;)LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO;

    move-result-object p1

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;->o000O000:LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    sget-object p9, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/Oooo0;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/Oooo0;

    :goto_1
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0o()LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    move-result-object p1

    invoke-interface {p9, p1, p5}, LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0o;->OooO00o(LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO0oo/OooO00o/OooO0O0/o000O0o/OooO0OO;)LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    move-result-object p1

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;->o000:LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO0oo/OooO00o/OooO0O0/o000O0o/OooO0OO;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO0oo/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOO0;LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0o;)V

    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooO0oo/OooO00o/OooO0O0/o0OoOo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0oo/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOoo()V

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o0OoOo0;->OooO0OO()LOooO0oo/OooO00o/OooO0O0/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOooo(LOooO0oo/OooO00o/OooO0O0/o00oO0o;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {v0, p0}, LOooO0oo/OooO00o/OooO0O0/o000oOoO;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public OooO0oO(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooO0oO(Ljava/net/Socket;)V

    return-void
.end method

.method public OooOO0(LOooO0oo/OooO00o/OooO0O0/o0OO00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0oo/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOoo()V

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOooO(LOooO0oo/OooO00o/OooO0O0/o00oO0o;)LOooO0oo/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    invoke-interface {p1, p0}, LOooO0oo/OooO00o/OooO0O0/o0OO00O;->OooO0O0(LOooO0oo/OooO00o/OooO0O0/o000oOoO;)V

    return-void
.end method

.method public OooOOO0()LOooO0oo/OooO00o/OooO0O0/o0OO00O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0oo/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOoo()V

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;->o000:LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    invoke-interface {v0}, LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO0OO;->OooO00o()LOooO0oo/OooO00o/OooO0O0/o00oO0o;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO0O0/o0OO00O;

    invoke-virtual {p0, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;->Oooo00O(LOooO0oo/OooO00o/OooO0O0/o0OO00O;)V

    invoke-interface {v0}, LOooO0oo/OooO00o/OooO0O0/o0OO00O;->OooOOo0()LOooO0oo/OooO00o/OooO0O0/o000OO;

    move-result-object v1

    invoke-interface {v1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO0OO()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOoo()V

    :cond_0
    return-object v0
.end method

.method public OooOOOO(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOoo()V

    :try_start_0
    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooO0O0(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public OooOOo0(LOooO0oo/OooO00o/OooO0O0/o0ooOOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0oo/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOoo()V

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;->o000O000:LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO;

    invoke-interface {v0, p1}, LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO;->OooO00o(LOooO0oo/OooO00o/OooO0O0/o00oO0o;)V

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOo00;->Oooo000(LOooO0oo/OooO00o/OooO0O0/o0ooOOo;)V

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOoo0()V

    return-void
.end method

.method public Oooo000(LOooO0oo/OooO00o/OooO0O0/o0ooOOo;)V
    .locals 0

    return-void
.end method

.method public Oooo00O(LOooO0oo/OooO00o/OooO0O0/o0OO00O;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOoo()V

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOo()V

    return-void
.end method