.class public LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0oO/OooO00o/OooO00o/o0OO00O;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;


# direct methods
.method public constructor <init>(LOooO0oO/OooO00o/OooO00o/o0OO00O;)V
    .locals 0

    iput-object p1, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;->o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;->o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;->o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0, p1}, LOooO0oO/OooO00o/OooO00o/o0OO00O;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;->o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;

    invoke-static {v0}, LOooO0oO/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oO/OooO00o/OooO00o/o0OO00O;)LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object v0

    instance-of v0, v0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0;

    if-eqz v0, :cond_0

    new-instance v0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0OO;

    iget-object p0, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;->o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;

    invoke-static {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oO/OooO00o/OooO00o/o0OO00O;)LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object p0

    check-cast p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0OO;-><init>(LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO0o;

    iget-object p0, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;->o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;

    invoke-static {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oO/OooO00o/OooO00o/o0OO00O;)LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object p0

    check-cast p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOOO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO0o;-><init>(LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOOO;)V

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;->o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0, p1}, LOooO0oO/OooO00o/OooO00o/o0OO00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooO0O0;->o0000o0o:LOooO0oO/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O;->size()I

    move-result p0

    return p0
.end method