.class public abstract LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/o000oOoO;


# static fields
.field public static final o0000o0o:I = 0x1000


# instance fields
.field public o0000o:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

.field public o0000oO0:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

.field public o0000oOO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO(LOooO0oo/OooO00o/OooO0O0/OooOO0O;)V
    .locals 0

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000oO0:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

    return-void
.end method

.method public OooO00o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public OooO0O0()LOooO0oo/OooO00o/OooO0O0/OooOO0O;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000oO0:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    iget-boolean p0, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000oOO:Z

    return p0
.end method

.method public OooO0o(Z)V
    .locals 0

    iput-boolean p1, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000oOO:Z

    return-void
.end method

.method public OooO0oo(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooO0O0;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO(LOooO0oo/OooO00o/OooO0O0/OooOO0O;)V

    return-void
.end method

.method public OooOO0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooO0O0;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooOO0O(LOooO0oo/OooO00o/OooO0O0/OooOO0O;)V

    return-void
.end method

.method public OooOO0O(LOooO0oo/OooO00o/OooO0O0/OooOO0O;)V
    .locals 0

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000o:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

    return-void
.end method

.method public getContentType()LOooO0oo/OooO00o/OooO0O0/OooOO0O;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000o:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000o:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000o:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

    invoke-interface {v1}, LOooO0oo/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000oO0:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000oO0:LOooO0oo/OooO00o/OooO0O0/OooOO0O;

    invoke-interface {v1}, LOooO0oo/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0}, LOooO0oo/OooO00o/OooO0O0/o000oOoO;->OooO0Oo()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LOooO0oo/OooO00o/OooO0O0/o000Ooo/OooO0o;->o0000oOO:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
