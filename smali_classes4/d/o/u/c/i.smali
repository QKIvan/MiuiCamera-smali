.class public final synthetic Ld/o/u/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/u/c/s;


# direct methods
.method public synthetic constructor <init>(Ld/o/u/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/u/c/i;->c:Ld/o/u/c/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/u/c/i;->c:Ld/o/u/c/s;

    invoke-virtual {p0}, Ld/o/u/c/s;->s()V

    return-void
.end method