.class public final Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory;
.super Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory<",
        "TK;TV;",
        "Lg/a/c<",
        "TV;>;>;",
        "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
        "Ljava/util/Map<",
        "TK;",
        "Lg/a/c<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lg/a/c<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static builder(I)Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory$Builder;-><init>(ILcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lg/a/c<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;->contributingMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
