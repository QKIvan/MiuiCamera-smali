.class public final synthetic Ld/d/b/x5/a/b/b/m/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/x5/a/b/b/m/o0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iput-boolean p2, p0, Ld/d/b/x5/a/b/b/m/o0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/b/x5/a/b/b/m/o0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-boolean p0, p0, Ld/d/b/x5/a/b/b/m/o0;->d:Z

    check-cast p1, Ld/d/a/l7/g/s;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I(ZLd/d/a/l7/g/s;)V

    return-void
.end method