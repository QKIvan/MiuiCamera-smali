.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;


# instance fields
.field public OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

.field public final OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

.field public OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Z

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)V
    .locals 0

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>()V

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    const/4 p1, -0x1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    iput-boolean p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    return-void
.end method

.method private OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-eqz v0, :cond_4

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    :cond_1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
    .locals 4

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)V

    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOoo0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public OooOOoo(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOOoo(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO00o()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    invoke-direct {v0, v1, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOooo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-eqz p1, :cond_1

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO0O0()V

    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    return-object p0
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;
    .locals 3

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO0oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooOOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V

    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-eqz p1, :cond_1

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO0OO()V

    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    return-object p0
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    invoke-direct {v0, v1, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOooo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    return-object p0
.end method

.method public OooOoo()Z
    .locals 0

    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    return p0
.end method

.method public final OooOoo0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    return-object p0
.end method

.method public OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    if-ne p0, v1, :cond_0

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0

    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0

    :cond_1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    if-eqz v0, :cond_2

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOooo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;
    .locals 0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    const/4 p1, -0x1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    const/4 p1, 0x0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    iput-boolean p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    return-object p0
.end method

.method public Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-eqz v0, :cond_4

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    :cond_1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    return-object p0
.end method

.method public Oooo00O()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    iput-object v0, v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    iget-object v1, v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-eqz v0, :cond_3

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0:Z

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOO0O:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO;->OooOOoo(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method