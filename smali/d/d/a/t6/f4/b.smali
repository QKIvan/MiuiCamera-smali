.class public final synthetic Ld/d/a/t6/f4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:Ld/d/a/t6/f4/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/f4/b;

    invoke-direct {v0}, Ld/d/a/t6/f4/b;-><init>()V

    sput-object v0, Ld/d/a/t6/f4/b;->c:Ld/d/a/t6/f4/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->xc(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method