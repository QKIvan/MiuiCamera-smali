.class public Ld/o/u/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/u/b/z/c;
.implements Ld/o/u/b/t$d;


# static fields
.field private static final c:Ljava/lang/String; = "r"

.field private static final d:I = 0xe00000

.field private static final f:J = 0x1f4L

.field private static final g:F = 1.0f

.field private static final j:I = 0x1e


# instance fields
.field private C1:I

.field private K0:Ld/o/u/b/z/e$a;

.field private K1:Ld/o/u/b/t$e;

.field private k0:Landroid/os/Handler;

.field private k1:Ljava/lang/String;

.field private final m:[F

.field private final n:Lcom/android/camera/ActivityBase;

.field private final p:Landroid/content/Context;

.field private s:Ld/d/a/r5$c;

.field private t:I

.field private u:Ld/o/u/c/t;

.field private v1:Ljava/lang/String;

.field private w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/o/u/c/r;->m:[F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/o/u/c/r;->t:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/o/u/c/r;->C1:I

    .line 5
    new-instance v0, Ld/o/u/c/r$a;

    invoke-direct {v0, p0}, Ld/o/u/c/r$a;-><init>(Ld/o/u/c/r;)V

    iput-object v0, p0, Ld/o/u/c/r;->K1:Ld/o/u/b/t$e;

    .line 6
    iput-object p1, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/o/u/c/r;->p:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private synthetic A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->K0:Ld/o/u/b/z/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/u/c/t;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/o/u/b/z/e$a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->K0:Ld/o/u/b/z/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/o/u/c/t;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/o/u/c/r;->k1:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ld/o/u/b/z/e$a;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    invoke-virtual {v0}, Ld/o/u/c/t;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object p0, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/d/a/k6/e/k/d;->m0(ILjava/util/List;)V

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/k/d;->l0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->K0:Ld/o/u/b/z/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/o/u/b/z/e$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic L0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->b()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method private synthetic M0()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ld/o/u/c/r;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData sdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->a()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 4
    iget-object p0, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object v0, Ld/o/u/c/e;->c:Ld/o/u/c/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic N1()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/u/c/t;->release()V

    .line 3
    :cond_0
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object v0, Ld/o/u/c/d;->c:Ld/o/u/c/d;

    invoke-static {p0, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic c1()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->j()V

    .line 2
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->i()V

    return-void
.end method

.method public static synthetic u0(Ld/o/u/c/r;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static w0(Lcom/android/camera/ActivityBase;)Ld/o/u/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/u/c/r;

    invoke-direct {v0, p0}, Ld/o/u/c/r;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public synthetic C0()V
    .locals 0

    invoke-direct {p0}, Ld/o/u/c/r;->A0()V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/u/c/r;->S()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic F0()V
    .locals 0

    invoke-direct {p0}, Ld/o/u/c/r;->E0()V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->s:Ld/d/a/r5$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/r5$c;->I()V

    :cond_0
    return-void
.end method

.method public I1()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/u/c/t;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public synthetic K0()V
    .locals 0

    invoke-direct {p0}, Ld/o/u/c/r;->H0()V

    return-void
.end method

.method public L6(IIILd/d/a/b4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ld/o/u/c/t$c;

    iget-object p4, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4, p1, p2}, Ld/o/u/c/t$c;-><init>(Lcom/android/camera/ActivityBase;II)V

    .line 3
    invoke-virtual {p3, p0}, Ld/o/u/c/t$c;->p(Ld/o/u/b/t$d;)Ld/o/u/c/t$c;

    move-result-object p3

    iget-object p4, p0, Ld/o/u/c/r;->k0:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, p4}, Ld/o/u/c/t$c;->l(Landroid/os/Handler;)Ld/o/u/c/t$c;

    move-result-object p3

    iget-object p4, p0, Ld/o/u/c/r;->K1:Ld/o/u/b/t$e;

    .line 5
    invoke-virtual {p3, p4}, Ld/o/u/c/t$c;->n(Ld/o/u/b/t$e;)Ld/o/u/c/t$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    .line 6
    invoke-virtual {p3, p4}, Ld/o/u/c/t$c;->j(I)Ld/o/u/c/t$c;

    move-result-object p3

    const/16 p4, 0x1e

    .line 7
    invoke-virtual {p3, p4}, Ld/o/u/c/t$c;->k(I)Ld/o/u/c/t$c;

    move-result-object p3

    sget-object p4, Ld/d/a/c7/m8/b/z9;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p4}, Ld/o/u/c/t$c;->q(Ljava/lang/String;)Ld/o/u/c/t$c;

    move-result-object p3

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p4

    iget-object v0, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ld/d/a/k6/e/k/d;->G(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/o/u/c/t$c;->o(Ljava/util/List;)Ld/o/u/c/t$c;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ld/o/u/c/t$c;->i()Ld/o/u/c/t;

    move-result-object p3

    .line 11
    iput-object p3, p0, Ld/o/u/c/r;->s:Ld/d/a/r5$c;

    .line 12
    iput-object p3, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    .line 13
    :cond_0
    iget-object p3, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    invoke-virtual {p3, p1, p2}, Ld/o/u/c/t;->p(II)V

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/k/d;->t()Ld/d/a/k6/e/j/i0;

    move-result-object p1

    const/16 p2, 0xb7

    .line 15
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ld/o/u/c/r;->z0(J)V

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/k/d;->B()I

    move-result p1

    .line 18
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    iget-object p3, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Ld/d/a/p6/b;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0, p3, p1}, Ld/o/u/c/r;->X0(ZLjava/lang/String;)V

    .line 21
    invoke-static {}, Ld/d/a/c4;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ld/o/u/c/r;->Uf(I)V

    .line 23
    invoke-static {}, Ld/d/a/c4;->Q()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 24
    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 25
    aget-object p2, p1, p3

    .line 26
    :cond_2
    invoke-virtual {p0, p2}, Ld/o/u/c/r;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Q0()V
    .locals 0

    invoke-direct {p0}, Ld/o/u/c/r;->M0()V

    return-void
.end method

.method public S()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/u/c/r;->C1:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S6()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public S7()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/u/c/t;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Uf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->m:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Ld/o/u/c/r;->w:F

    .line 3
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ld/o/u/c/t;->n(F)V

    :cond_2
    return-void
.end method

.method public V9()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/u/c/t;->q()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ld/o/u/c/r;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/u/c/r;->C1:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/o/u/c/r;->k0:Landroid/os/Handler;

    new-instance v0, Ld/o/u/c/c;

    invoke-direct {v0, p0}, Ld/o/u/c/c;-><init>(Ld/o/u/c/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/k/d;->l0(Z)V

    .line 4
    iget-object p1, p0, Ld/o/u/c/r;->k0:Landroid/os/Handler;

    new-instance v0, Ld/o/u/c/h;

    invoke-direct {v0, p0}, Ld/o/u/c/h;-><init>(Ld/o/u/c/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ld/o/u/c/r;->k0:Landroid/os/Handler;

    new-instance v0, Ld/o/u/c/b;

    invoke-direct {v0, p0}, Ld/o/u/c/b;-><init>(Ld/o/u/c/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public X(Landroid/media/Image;Ld/d/b/f4;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public X0(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "open",
            "strResPath"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v0, Ld/d/a/c7/m8/b/z9;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/o/u/c/r;->v1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    iput-object p1, p0, Ld/o/u/c/r;->v1:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Ld/o/u/c/r;->v1:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/o/u/c/t;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public X7(Ljava/util/List;)Ld/d/a/d4;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;)",
            "Ld/d/a/d4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/u/c/r;->S6()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    .line 2
    invoke-static {p1, v0, v1, p0, v2}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ld/o/u/b/z/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/u/c/r;->K0:Ld/o/u/b/z/e$a;

    return-void
.end method

.method public synthetic a2()V
    .locals 0

    invoke-direct {p0}, Ld/o/u/c/r;->N1()V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->k1:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/o/u/c/r;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Ld/d/a/c7/m8/b/z9;->o:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->s(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const-string v1, "camera.debug.dump_milive"

    .line 3
    invoke-static {v1, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ld/d/a/c7/m8/b/z9;->p:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->s(Ljava/lang/String;)Z

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Ld/d/a/m3;->Q0()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/v1;->r3(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    .line 8
    :cond_2
    iget-object v0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    iget v1, p0, Ld/o/u/c/r;->t:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Ld/o/u/c/t;->A(I)V

    .line 9
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    invoke-virtual {p0}, Ld/o/u/c/t;->c()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/u/c/t;->d()V

    .line 3
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/u/c/r;->S()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0(Ld/d/a/p6/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/o/u/c/r;->s:Ld/d/a/r5$c;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ld/d/a/r5$c;->Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o/u/c/r;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    .line 3
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    invoke-virtual {p0}, Ld/o/u/c/t;->h()V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/u/c/t;->o()V

    .line 3
    iget-object v0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    invoke-virtual {v0}, Ld/o/u/c/t;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/u/c/r;->K0:Ld/o/u/b/z/e$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/o/u/b/z/e$a;->a()V

    :cond_0
    return-void
.end method

.method public j8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/u/b/t$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/u/c/t;->f()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/u/c/t;->k()V

    .line 3
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/u/c/r;->k1:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/o/u/c/t;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kf()V
    .locals 4

    .line 1
    sget-object v0, Ld/o/u/c/r;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld/d/a/c7/m8/b/z9;->j:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/d/a/c7/m8/b/z9;->k:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/d/a/c7/m8/b/z9;->o:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/d/a/c7/m8/b/z9;->C:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/d/a/c7/m8/b/z9;->D:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/d/a/c7/m8/b/z9;->E:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    sget-object v1, Ld/d/a/c7/m8/b/z9;->k:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 9
    sget-object v1, Ld/d/a/c7/m8/b/z9;->o:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 10
    sget-object v1, Ld/d/a/c7/m8/b/z9;->C:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 11
    sget-object v1, Ld/d/a/c7/m8/b/z9;->D:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 12
    sget-object v1, Ld/d/a/c7/m8/b/z9;->E:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 13
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    :cond_1
    const v0, 0x8000

    .line 14
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->w2()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "mi_music_global.zip"

    .line 15
    :goto_1
    :try_start_0
    iget-object p0, p0, Ld/o/u/c/r;->p:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/z9;->C:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Ld/d/a/y5;->L4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Ld/o/u/c/r;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/u/c/a;->c:Ld/o/u/c/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public l2()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/u/c/t;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/o/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l7()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ld/o/u/c/r;->k1:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ld/o/u/c/t;->k0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Ld/d/a/c4;->a8(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Ld/d/a/m3;->Q0()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/l7/g/v1;->nd(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pf()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/u/c/r;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/o/u/c/r;->k0:Landroid/os/Handler;

    .line 3
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/u/c/g;

    invoke-direct {v1, p0}, Ld/o/u/c/g;-><init>(Ld/o/u/c/r;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    invoke-virtual {v2}, Ld/o/u/c/t;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Ld/o/u/c/r;->w:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/u/b/z/c;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/u/b/z/a;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/m1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/u/b/z/b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/u/c/r;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 5
    iget-object v0, p0, Ld/o/u/c/r;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v1, Ld/o/u/c/f;

    invoke-direct {v1, p0}, Ld/o/u/c/f;-><init>(Ld/o/u/c/r;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 6
    iget-object p0, p0, Ld/o/u/c/r;->k0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/u/c/t;->reset()V

    :cond_0
    return-void
.end method

.method public rf()F
    .locals 0

    .line 1
    iget p0, p0, Ld/o/u/c/r;->w:F

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/m1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/u/b/z/a;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/u/b/z/b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/u/b/z/c;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    invoke-virtual {p0}, Ld/o/u/c/r;->release()V

    return-void
.end method

.method public v0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    iget p1, p0, Ld/o/u/c/r;->t:I

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/o/u/c/r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p2, p0, Ld/o/u/c/r;->t:I

    .line 4
    iget-object p1, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    invoke-virtual {p0}, Ld/o/u/c/t;->l()V

    :cond_2
    return-void
.end method

.method public xd()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/o/u/c/r;->l2()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Ld/d/a/y5;->t(JJJ)J

    move-result-wide v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, p0, v2}, Ld/d/a/y5;->D3(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/u/c/r;->u:Ld/o/u/c/t;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ld/o/u/c/t;->z0(J)V

    return-void
.end method
