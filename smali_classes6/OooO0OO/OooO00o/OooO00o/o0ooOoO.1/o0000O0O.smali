.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O0O;
.super Ljava/lang/Object;


# static fields
.field private static OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "s"

    const-string v1, "e"

    const-string/jumbo v2, "o"

    const-string/jumbo v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O0O;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O0O;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;

    invoke-virtual {p0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOooo(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO00o;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo00O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0o()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoO0()I

    move-result v1

    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0$OooO00o;->OooO00o(I)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0$OooO00o;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoOO()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;Z)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;Z)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/OooOOO0;->OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;Z)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0;-><init>(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00000O0$OooO00o;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;Z)V

    return-object p0
.end method