.class public final Lh/g3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000cH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001a\u0014\u0010\u0012\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0013H\u0007\u001a\u0014\u0010\u0014\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Random",
        "Lkotlin/random/Random;",
        "seed",
        "",
        "",
        "boundsErrorMessage",
        "",
        "from",
        "",
        "until",
        "checkRangeBounds",
        "",
        "",
        "fastLog2",
        "value",
        "nextInt",
        "range",
        "Lkotlin/ranges/IntRange;",
        "nextLong",
        "Lkotlin/ranges/LongRange;",
        "takeUpperBits",
        "bitCount",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Lh/g3/f;
    .locals 2
    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lh/g3/i;

    shr-int/lit8 v1, p0, 0x1f

    invoke-direct {v0, p0, v1}, Lh/g3/i;-><init>(II)V

    return-object v0
.end method

.method public static final b(J)Lh/g3/f;
    .locals 3
    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lh/g3/i;

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-direct {v0, v1, p0}, Lh/g3/i;-><init>(II)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(DD)V
    .locals 1

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lh/g3/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(II)V
    .locals 1

    if-le p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lh/g3/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(JJ)V
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lh/g3/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final h(Lh/g3/f;Lh/h3/k;)I
    .locals 2
    .param p0    # Lh/g3/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/h3/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/h3/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lh/h3/i;->d()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lh/h3/i;->c()I

    move-result v0

    invoke-virtual {p1}, Lh/h3/i;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lh/g3/f;->n(II)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/h3/i;->c()I

    move-result v0

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lh/h3/i;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lh/h3/i;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lh/g3/f;->n(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/g3/f;->l()I

    move-result p0

    :goto_0
    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lh/g3/f;Lh/h3/n;)J
    .locals 7
    .param p0    # Lh/g3/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/h3/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/h3/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lh/h3/l;->d()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lh/h3/l;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lh/h3/l;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-virtual {p0, v3, v4, v5, v6}, Lh/g3/f;->q(JJ)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/h3/l;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lh/h3/l;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lh/h3/l;->d()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lh/g3/f;->q(JJ)J

    move-result-wide p0

    add-long/2addr p0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/g3/f;->o()J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method
