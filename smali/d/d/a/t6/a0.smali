.class public final synthetic Ld/d/a/t6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/a0;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Ld/d/a/t6/a0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/a0;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object p0, p0, Ld/d/a/t6/a0;->d:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->yd(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
