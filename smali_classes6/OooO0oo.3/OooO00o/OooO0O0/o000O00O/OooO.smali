.class public final LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;
.super LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO00o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o0000o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

.field private final o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 1

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO00o;-><init>()V

    const-string v0, "Local HTTP parameters"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    iput-object p2, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

.method private OooOOo0(LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOo00;

    if-eqz p0, :cond_0

    check-cast p1, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOo00;

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOo00;->OooO0Oo()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO0Oo()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-direct {p0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->OooOOo0(LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-direct {p0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->OooOOo0(LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public OooOO0o(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-interface {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooOO0o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public OooOOO()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-direct {p0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->OooOOo0(LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public OooOOOO()LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-object p0
.end method

.method public OooOOOo()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-direct {p0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->OooOOo0(LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public copy()LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;
    .locals 2

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-interface {v0}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->copy()LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    move-result-object v0

    new-instance v1, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-direct {v1, v0, p0}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;-><init>(LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)V

    return-object v1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-interface {v0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooO;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    invoke-interface {p0, p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;

    move-result-object p0

    return-object p0
.end method