.class public Ln/a/a/c/u1/e$g;
.super Ln/a/a/c/u1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/u1/e;->r(Ljava/lang/String;[S[S)Ln/a/a/c/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/u1/d<",
        "[",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final synthetic n:[S

.field public final synthetic p:[S

.field public final synthetic s:Ln/a/a/c/u1/e;


# direct methods
.method public constructor <init>(Ln/a/a/c/u1/e;Ljava/lang/String;[S[S)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/e$g;->s:Ln/a/a/c/u1/e;

    iput-object p3, p0, Ln/a/a/c/u1/e$g;->n:[S

    iput-object p4, p0, Ln/a/a/c/u1/e$g;->p:[S

    invoke-direct {p0, p2}, Ln/a/a/c/u1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$g;->k()[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e$g;->l()[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/e$g;->n:[S

    invoke-static {p0}, Ln/a/a/c/n0;->A5([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/e$g;->p:[S

    invoke-static {p0}, Ln/a/a/c/n0;->A5([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method