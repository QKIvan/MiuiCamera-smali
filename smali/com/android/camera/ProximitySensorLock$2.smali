.class public Lcom/android/camera/ProximitySensorLock$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ProximitySensorLock;->show()V
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

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock$2;->this$0:Lcom/android/camera/ProximitySensorLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock$2;->this$0:Lcom/android/camera/ProximitySensorLock;

    invoke-static {p0}, Lcom/android/camera/ProximitySensorLock;->access$500(Lcom/android/camera/ProximitySensorLock;)V

    return-void
.end method
