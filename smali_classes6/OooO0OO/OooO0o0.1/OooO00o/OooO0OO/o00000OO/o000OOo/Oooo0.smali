.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static OooO0o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0$OooO00o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0$OooO00o;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_9

    const/16 v0, 0xa

    goto :goto_0

    :cond_9
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_a

    const/16 v0, 0xb

    goto :goto_0

    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_b

    const/16 v0, 0xc

    goto :goto_0

    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_c

    const/16 v0, 0xd

    :goto_0
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0$OooO00o;

    invoke-direct {v1, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0$OooO00o;-><init>(Ljava/lang/Class;I)V

    return-object v1

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0oO()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/net/URL;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/net/URI;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/util/Currency;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/util/regex/Pattern;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Ljava/util/Locale;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/nio/charset/Charset;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/util/TimeZone;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/net/InetAddress;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/net/InetSocketAddress;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/StringBuilder;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public abstract OooO0OO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooO0Oo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Don\'t know how to convert embedded Object of type %s into %s"

    invoke-virtual {p2, p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0o0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0OO00O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0OO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "not a valid textual representation"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problem: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0o0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_deserializeFromArray(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000oOoO()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0Oo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooooO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
