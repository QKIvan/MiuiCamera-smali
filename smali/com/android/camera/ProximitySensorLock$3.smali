.class public Lcom/android/camera/ProximitySensorLock$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ProximitySensorLock;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/ProximitySensorLock;


# direct methods
.method public constructor <init>(Lcom/android/camera/ProximitySensorLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock$3;->this$0:Lcom/android/camera/ProximitySensorLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock$3;->this$0:Lcom/android/camera/ProximitySensorLock;

    invoke-static {v0}, Lcom/android/camera/ProximitySensorLock;->access$600(Lcom/android/camera/ProximitySensorLock;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock$3;->this$0:Lcom/android/camera/ProximitySensorLock;

    invoke-static {v0}, Lcom/android/camera/ProximitySensorLock;->access$600(Lcom/android/camera/ProximitySensorLock;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock$3;->this$0:Lcom/android/camera/ProximitySensorLock;

    invoke-static {p0}, Lcom/android/camera/ProximitySensorLock;->access$600(Lcom/android/camera/ProximitySensorLock;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method