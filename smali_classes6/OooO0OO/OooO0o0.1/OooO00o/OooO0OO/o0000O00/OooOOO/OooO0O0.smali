.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 0

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0O0;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;
    .locals 0

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    return-object p0
.end method

.method public OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0O0;
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0O0;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method