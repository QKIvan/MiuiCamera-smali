.class public final synthetic Ld/o/w/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/w/e/k0;

.field public final synthetic d:Ld/o/w/a/z/b;


# direct methods
.method public synthetic constructor <init>(Ld/o/w/e/k0;Ld/o/w/a/z/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/w/e/x;->c:Ld/o/w/e/k0;

    iput-object p2, p0, Ld/o/w/e/x;->d:Ld/o/w/a/z/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/w/e/x;->c:Ld/o/w/e/k0;

    iget-object p0, p0, Ld/o/w/e/x;->d:Ld/o/w/a/z/b;

    invoke-virtual {v0, p0}, Ld/o/w/e/k0;->s4(Ld/o/w/a/z/b;)V

    return-void
.end method
