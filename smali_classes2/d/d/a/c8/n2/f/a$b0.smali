.class public Ld/d/a/c8/n2/f/a$b0;
.super Lk/j0/k/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c8/n2/f/a;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/f/a$b0;->a:Ld/d/a/c8/n2/f/a;

    invoke-direct {p0}, Lk/j0/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk/j0/k/l;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$b0;->a:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/i;->updateValue(F)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$b0;->a:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/d;->updateValue(F)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$b0;->a:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v1, v0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/b;->updateValue(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$b0;->a:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/a/c8/n2/f/a$b0;->a:Ld/d/a/c8/n2/f/a;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/c;->updateValue(F)V

    .line 8
    :cond_1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$b0;->a:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
