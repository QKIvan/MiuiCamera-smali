.class public Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$SnapshotListHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnapshotListHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$SnapshotListHandler;->this$0:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$SnapshotListHandler;->this$0:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;->access$000(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method