.class public LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;
.super LOooO0oo/OooO00o/OooO0O0/o000O00/OooO00o;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/o0OO00O;


# instance fields
.field private OooO:Ljava/util/Locale;

.field private OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

.field private OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:I

.field private OooO0oO:LOooO0oo/OooO00o/OooO0O0/o000oOoO;

.field private final OooO0oo:LOooO0oo/OooO00o/OooO0O0/o0000O0;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o0000oo;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O00/OooO00o;-><init>()V

    const-string v0, "Status code"

    invoke-static {p2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    iput p2, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o0:I

    iput-object p3, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0oo:LOooO0oo/OooO00o/OooO0O0/o0000O0;

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o000OO;)V
    .locals 1

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O00/OooO00o;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO0O0/o000OO;

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO00o()LOooO0oo/OooO00o/OooO0O0/o0000oo;

    move-result-object v0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO0OO()I

    move-result v0

    iput v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o0:I

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0oo:LOooO0oo/OooO00o/OooO0O0/o0000O0;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o000OO;LOooO0oo/OooO00o/OooO0O0/o0000O0;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O00/OooO00o;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO0O0/o000OO;

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO00o()LOooO0oo/OooO00o/OooO0O0/o0000oo;

    move-result-object v0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO0OO()I

    move-result v0

    iput v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o0:I

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    iput-object p2, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0oo:LOooO0oo/OooO00o/OooO0O0/o0000O0;

    iput-object p3, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o0:I

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public OooO00o()LOooO0oo/OooO00o/OooO0O0/o0000oo;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    return-object p0
.end method

.method public OooO0O0(LOooO0oo/OooO00o/OooO0O0/o000oOoO;)V
    .locals 0

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0oO:LOooO0oo/OooO00o/OooO0O0/o000oOoO;

    return-void
.end method

.method public OooO0OO()LOooO0oo/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0oO:LOooO0oo/OooO00o/OooO0O0/o000oOoO;

    return-object p0
.end method

.method public OooO0Oo(LOooO0oo/OooO00o/OooO0O0/o0000oo;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    iput p2, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o0:I

    iput-object p3, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public OooO0o0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    invoke-static {p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooOo00;->OooO0O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public OooOO0o()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO:Ljava/util/Locale;

    return-object p0
.end method

.method public OooOOo0()LOooO0oo/OooO00o/OooO0O0/o000OO;
    .locals 4

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    if-nez v0, :cond_2

    new-instance v0, LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LOooO0oo/OooO00o/OooO0O0/o000000O;->o000O000:LOooO0oo/OooO00o/OooO0O0/o000000O;

    :goto_0
    iget v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o0:I

    iget-object v3, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooOoo(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;-><init>(LOooO0oo/OooO00o/OooO0O0/o0000oo;ILjava/lang/String;)V

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    :cond_2
    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    return-object p0
.end method

.method public OooOOoo(LOooO0oo/OooO00o/OooO0O0/o0000oo;I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    iput p2, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o0:I

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public OooOo00(LOooO0oo/OooO00o/OooO0O0/o000OO;)V
    .locals 1

    const-string v0, "Status line"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO0O0/o000OO;

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO00o()LOooO0oo/OooO00o/OooO0O0/o0000oo;

    move-result-object v0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0Oo:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO0OO()I

    move-result v0

    iput v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o0:I

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000OO;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public OooOoo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0oo:LOooO0oo/OooO00o/OooO0O0/o0000O0;

    if-eqz v0, :cond_1

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO:Ljava/util/Locale;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p1, p0}, LOooO0oo/OooO00o/OooO0O0/o0000O0;->OooO00o(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000OO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooOOo0()LOooO0oo/OooO00o/OooO0O0/o000OO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0oO:LOooO0oo/OooO00o/OooO0O0/o000oOoO;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOOOO;->OooO0oO:LOooO0oo/OooO00o/OooO0O0/o000oOoO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
