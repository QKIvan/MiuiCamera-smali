.class public final LOooO0o0/o00oooO/o0O0O00$OooO00o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LOooO0o0/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o00oooO/o0O0O00;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LOooO0o0/o00ooOoO/o000O00O/o00O0OO/OooO00o;"
    }
.end annotation


# instance fields
.field private o0000o:Ljava/util/Iterator;
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final o0000o0o:Ljava/util/Iterator;
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o0000oO0:LOooO0o0/o00oooO/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/o00oooO/o0O0O00<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o0/o00oooO/o0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/o00oooO/o0O0O00<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000oO0:LOooO0o0/o00oooO/o0O0O00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOooO0o0/o00oooO/o0O0O00;->OooO0Oo(LOooO0o0/o00oooO/o0O0O00;)LOooO0o0/o00oooO/o00000;

    move-result-object p1

    invoke-interface {p1}, LOooO0o0/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o0o:Ljava/util/Iterator;

    return-void
.end method

.method private final OooO00o()Z
    .locals 5

    iget-object v0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o:Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000oO0:LOooO0o0/o00oooO/o0O0O00;

    invoke-static {v3}, LOooO0o0/o00oooO/o0O0O00;->OooO0OO(LOooO0o0/o00oooO/o0O0O00;)LOooO0o0/o00ooOoO/o000O00/OooOo;

    move-result-object v3

    iget-object v4, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000oO0:LOooO0o0/o00oooO/o0O0O00;

    invoke-static {v4}, LOooO0o0/o00oooO/o0O0O00;->OooO0o0(LOooO0o0/o00oooO/o0O0O00;)LOooO0o0/o00ooOoO/o000O00/OooOo;

    move-result-object v4

    invoke-interface {v4, v0}, LOooO0o0/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LOooO0o0/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o:Ljava/util/Iterator;

    :cond_3
    return v1
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/Iterator;
    .locals 0
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o:Ljava/util/Iterator;

    return-object p0
.end method

.method public final OooO0OO()Ljava/util/Iterator;
    .locals 0
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o0o:Ljava/util/Iterator;

    return-object p0
.end method

.method public final OooO0Oo(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o:Ljava/util/Iterator;

    return-void
.end method

.method public hasNext()Z
    .locals 0

    invoke-direct {p0}, LOooO0o0/o00oooO/o0O0O00$OooO00o;->OooO00o()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, LOooO0o0/o00oooO/o0O0O00$OooO00o;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOooO0o0/o00oooO/o0O0O00$OooO00o;->o0000o:Ljava/util/Iterator;

    invoke-static {p0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
