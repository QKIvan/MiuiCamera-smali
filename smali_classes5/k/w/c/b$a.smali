.class public Lk/w/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/w/c/b;


# direct methods
.method public constructor <init>(Lk/w/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/b$a;->a:Lk/w/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk/w/c/b$a;->a:Lk/w/c/b;

    invoke-static {p1}, Lk/w/c/b;->a(Lk/w/c/b;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lk/w/c/b$a;->a:Lk/w/c/b;

    invoke-static {v0}, Lk/w/c/b;->b(Lk/w/c/b;)Lk/w/c/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/w/c/b$a;->a:Lk/w/c/b;

    invoke-static {v0}, Lk/w/c/b;->b(Lk/w/c/b;)Lk/w/c/b$e;

    move-result-object v0

    iget-object v1, p0, Lk/w/c/b$a;->a:Lk/w/c/b;

    invoke-static {v1}, Lk/w/c/b;->c(Lk/w/c/b;)Lk/w/c/b$f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lk/w/c/b$h;->d(Landroid/view/View;F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk/w/c/b$a;->a:Lk/w/c/b;

    invoke-static {v0}, Lk/w/c/b;->d(Lk/w/c/b;)Lk/w/c/b$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk/w/c/b$a;->a:Lk/w/c/b;

    invoke-static {v0}, Lk/w/c/b;->d(Lk/w/c/b;)Lk/w/c/b$g;

    move-result-object v0

    iget-object p0, p0, Lk/w/c/b$a;->a:Lk/w/c/b;

    invoke-static {p0}, Lk/w/c/b;->e(Lk/w/c/b;)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lk/w/c/b$h;->d(Landroid/view/View;F)V

    :cond_1
    return-void
.end method