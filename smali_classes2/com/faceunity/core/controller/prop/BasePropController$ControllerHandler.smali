.class public final Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;
.super Landroid/os/Handler;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "LOooO0o0/o00OOOOo;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Lcom/faceunity/core/controller/prop/BasePropController;",
        "propController",
        "Lcom/faceunity/core/controller/prop/BasePropController;",
        "getPropController",
        "()Lcom/faceunity/core/controller/prop/BasePropController;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/prop/BasePropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerHandler"
.end annotation


# instance fields
.field private final propController:Lcom/faceunity/core/controller/prop/BasePropController;
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/controller/prop/BasePropController;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param

    const-string v0, "looper"

    invoke-static {p1, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propController"

    invoke-static {p2, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    return-void
.end method


# virtual methods
.method public final getPropController()Lcom/faceunity/core/controller/prop/BasePropController;
    .locals 0
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-static {p1}, Lcom/faceunity/core/controller/prop/BasePropController;->access$getMPropQueuePool$p(Lcom/faceunity/core/controller/prop/BasePropController;)Lcom/faceunity/core/controller/prop/PropQueuePool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->pull()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMOnPropCallBack()Lcom/faceunity/core/callback/OnPropCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/callback/OnPropCallBack;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMOnPropCallBack()Lcom/faceunity/core/callback/OnPropCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/faceunity/core/callback/OnPropCallBack;->onStart()V

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->applyThreadQueue(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    goto :goto_0
.end method
