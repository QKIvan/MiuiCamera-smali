.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o<",
        "[D>;"
    }
.end annotation


# static fields
.field private static final o0000oOO:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [D

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;",
            "Ljava/lang/Boolean;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o<",
            "*>;"
        }
    .end annotation

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;->OooOO0([D[D)[D

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooO0Oo()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;->OooOO0O()[D

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)[D

    move-result-object p0

    return-object p0
.end method

.method public OooOO0([D[D)[D
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public OooOO0O()[D
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)[D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo;->OooO0o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v4

    sget-object v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v4, v5, :cond_3

    sget-object v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    if-eqz v4, :cond_1

    invoke-interface {v4, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_parseDoublePrimitive(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)D

    move-result-wide v4

    array-length v6, v1

    if-lt v3, v6, :cond_2

    invoke-virtual {v0, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo;->OooO0OO(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v6

    :cond_2
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo;->OooO0Oo()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo(Ljava/lang/Throwable;Ljava/lang/Object;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    throw p0
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [D

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_parseDoublePrimitive(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)D

    move-result-wide p0

    const/4 p2, 0x0

    aput-wide p0, v0, p2

    return-object v0
.end method

.method public bridge synthetic deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)[D

    move-result-object p0

    return-object p0
.end method