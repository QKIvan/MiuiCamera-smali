.class public final synthetic Ld/d/a/v7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/v7/o;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/v7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/v7/a;->c:Ld/d/a/v7/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/v7/a;->c:Ld/d/a/v7/o;

    check-cast p1, Ld/d/a/v5;

    invoke-virtual {p0, p1}, Ld/d/a/v7/o;->t(Ld/d/a/v5;)V

    return-void
.end method
