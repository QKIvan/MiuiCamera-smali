.class public final LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0O0;
.super LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0<",
        "TK;TV;>.OooO00o;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000oOO:LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0;


# direct methods
.method public constructor <init>(LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0;)V
    .locals 0

    iput-object p1, p0, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0O0;->o0000oOO:LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0;

    invoke-direct {p0, p1}, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;-><init>(LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o()LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOo00;
    .locals 0

    invoke-super {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->OooO00o()LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public final OooO0O0()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0O0;->OooO00o()LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOo00;

    move-result-object p0

    invoke-static {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O;->OooO0Oo(LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOo00;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0O0;->OooO0O0()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, LOooO0oO/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;->remove()V

    return-void
.end method