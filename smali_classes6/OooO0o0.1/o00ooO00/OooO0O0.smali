.class public abstract LOooO0o0/o00ooO00/OooO0O0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LOooO0o0/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o0/o00ooO00/OooO0O0$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LOooO0o0/o00ooOoO/o000O00O/o00O0OO/OooO00o;"
    }
.end annotation


# instance fields
.field private o0000o:Ljava/lang/Object;
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private o0000o0o:LOooO0o0/o00ooO00/o00O0;
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOooO0o0/o00ooO00/o00O0;->o0000o:LOooO0o0/o00ooO00/o00O0;

    iput-object v0, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    return-void
.end method

.method private final OooO0Oo()Z
    .locals 1

    sget-object v0, LOooO0o0/o00ooO00/o00O0;->o0000oOO:LOooO0o0/o00ooO00/o00O0;

    iput-object v0, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    invoke-virtual {p0}, LOooO0o0/o00ooO00/OooO0O0;->OooO00o()V

    iget-object p0, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    sget-object v0, LOooO0o0/o00ooO00/o00O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract OooO00o()V
.end method

.method public final OooO0O0()V
    .locals 1

    sget-object v0, LOooO0o0/o00ooO00/o00O0;->o0000oO0:LOooO0o0/o00ooO00/o00O0;

    iput-object v0, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    return-void
.end method

.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o:Ljava/lang/Object;

    sget-object p1, LOooO0o0/o00ooO00/o00O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    iput-object p1, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    return-void
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    sget-object v1, LOooO0o0/o00ooO00/o00O0;->o0000oOO:LOooO0o0/o00ooO00/o00O0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, LOooO0o0/o00ooO00/OooO0O0$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, LOooO0o0/o00ooO00/OooO0O0;->OooO0Oo()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LOooO0o0/o00ooO00/OooO0O0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOooO0o0/o00ooO00/o00O0;->o0000o:LOooO0o0/o00ooO00/o00O0;

    iput-object v0, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o0o:LOooO0o0/o00ooO00/o00O0;

    iget-object p0, p0, LOooO0o0/o00ooO00/OooO0O0;->o0000o:Ljava/lang/Object;

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