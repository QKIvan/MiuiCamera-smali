.class public Lk/b/d/s/n/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/s/n/i;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/b/d/s/n/i;


# direct methods
.method public constructor <init>(Lk/b/d/s/n/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/n/i$b;->c:Lk/b/d/s/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/i$b;->c:Lk/b/d/s/n/i;

    invoke-static {p0}, Lk/b/d/s/n/i;->z(Lk/b/d/s/n/i;)Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method
