.class public final Lh/t2/x1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/d3/h;
    name = "CollectionsJDK8Kt"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010%\n\u0002\u0008\u0003\u001aA\u0010\u0000\u001a\u0002H\u0001\"\t\u0008\u0000\u0010\u0002\u00a2\u0006\u0002\u0008\u0003\"\u0004\u0008\u0001\u0010\u0001*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0001H\u0087\u0008\u00a2\u0006\u0002\u0010\u0007\u001aH\u0010\u0008\u001a\u00020\t\"\t\u0008\u0000\u0010\u0002\u00a2\u0006\u0002\u0008\u0003\"\t\u0008\u0001\u0010\u0001\u00a2\u0006\u0002\u0008\u0003*\u0012\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0006\u0008\u0001\u0012\u0002H\u00010\n2\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u000b\u001a\u0002H\u0001H\u0087\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "getOrDefault",
        "V",
        "K",
        "Lkotlin/internal/OnlyInputTypes;",
        "",
        "key",
        "defaultValue",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "",
        "",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = "kotlin.collections"
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lh/g1;
        version = "1.2"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)Z"
        }
    .end annotation

    .annotation build Lh/g1;
        version = "1.2"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh/d3/x/t1;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
