.class public final Ln/a/a/c/g2/b;
.super Ln/a/a/c/g2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/c/g2/f<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field public static final f:[Ln/a/a/c/g2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/a/a/c/g2/b<",
            "***>;"
        }
    .end annotation
.end field

.field private static final g:Ln/a/a/c/g2/b;

.field private static final j:J = 0x1L


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/c/g2/b;

    .line 1
    sput-object v0, Ln/a/a/c/g2/b;->f:[Ln/a/a/c/g2/b;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Ln/a/a/c/g2/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/b;

    move-result-object v0

    sput-object v0, Ln/a/a/c/g2/b;->g:Ln/a/a/c/g2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/c/g2/f;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/g2/b;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln/a/a/c/g2/b;->n:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ln/a/a/c/g2/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public static i()[Ln/a/a/c/g2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Ln/a/a/c/g2/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/g2/b;->f:[Ln/a/a/c/g2/b;

    return-object v0
.end method

.method public static j()Ln/a/a/c/g2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/a/a/c/g2/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/g2/b;->g:Ln/a/a/c/g2/b;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Ln/a/a/c/g2/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/g2/b;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/c/g2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/g2/b;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/g2/b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/g2/b;->p:Ljava/lang/Object;

    return-object p0
.end method
