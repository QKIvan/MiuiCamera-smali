.class public final synthetic Ld/o/u/b/y/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/o/u/b/y/v;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/u/b/y/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/u/b/y/o;->c:Ld/o/u/b/y/v;

    iput-boolean p2, p0, Ld/o/u/b/y/o;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/o/u/b/y/o;->c:Ld/o/u/b/y/v;

    iget-boolean p0, p0, Ld/o/u/b/y/o;->d:Z

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-virtual {v0, p0, p1}, Ld/o/u/b/y/v;->Tk(ZLd/d/a/l7/g/q1;)V

    return-void
.end method
