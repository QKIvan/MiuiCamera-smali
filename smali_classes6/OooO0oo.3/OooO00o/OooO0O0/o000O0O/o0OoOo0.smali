.class public LOooO0oo/OooO00o/OooO0O0/o000O0O/o0OoOo0;
.super LOooO0oo/OooO00o/OooO0O0/o000O0O/o0OOO0o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0OOO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOoOO(Ljava/net/Socket;LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0OOO0o;->OooOoO()V

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const-string v0, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooOO0(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v0, "http.socket.keepalive"

    invoke-interface {p2, v0, v2}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    const-string v0, "http.socket.linger"

    const/4 v3, -0x1

    invoke-interface {p2, v0, v3}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooOO0(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    invoke-super {p0, p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0OOO0o;->OooOoOO(Ljava/net/Socket;LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)V

    return-void
.end method
