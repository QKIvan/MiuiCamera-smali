.class public final LOooO0o0/o00oooO/o0Oo0oo$OooO00o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LOooO0o0/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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
    value = LOooO0o0/o00oooO/o0Oo0oo;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LOooO0o0/o00ooOoO/o000O00O/o00O0OO/OooO00o;"
    }
.end annotation


# instance fields
.field private o0000o:I

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

.field private o0000oO0:Ljava/lang/Object;
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic o0000oOO:LOooO0o0/o00oooO/o0Oo0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/o00oooO/o0Oo0oo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o0/o00oooO/o0Oo0oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/o00oooO/o0Oo0oo<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000oOO:LOooO0o0/o00oooO/o0Oo0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOooO0o0/o00oooO/o0Oo0oo;->OooO0Oo(LOooO0o0/o00oooO/o0Oo0oo;)LOooO0o0/o00oooO/o00000;

    move-result-object p1

    invoke-interface {p1}, LOooO0o0/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    return-void
.end method

.method private final OooO00o()V
    .locals 2

    :cond_0
    iget-object v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000oOO:LOooO0o0/o00oooO/o0Oo0oo;

    invoke-static {v1}, LOooO0o0/o00oooO/o0Oo0oo;->OooO0OO(LOooO0o0/o00oooO/o0Oo0oo;)LOooO0o0/o00ooOoO/o000O00/OooOo;

    move-result-object v1

    invoke-interface {v1, v0}, LOooO0o0/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    return-void
.end method


# virtual methods
.method public final OooO0O0()I
    .locals 0

    iget p0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    return p0
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

    iget-object p0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    return-object p0
.end method

.method public final OooO0Oo()Ljava/lang/Object;
    .locals 0
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    return-object p0
.end method

.method public final OooO0o(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    return-void
.end method

.method public final OooO0o0(I)V
    .locals 0

    iput p1, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->OooO00o()V

    :cond_0
    iget v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->OooO00o()V

    :cond_0
    iget v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o:I

    return-object v0

    :cond_1
    iget-object p0, p0, LOooO0o0/o00oooO/o0Oo0oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
