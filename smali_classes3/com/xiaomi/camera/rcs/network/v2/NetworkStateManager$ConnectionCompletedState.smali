.class public Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;
.super Lcom/xiaomi/camera/util/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCompletedState"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3600(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x104

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopAdvertising()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$4000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    return v2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3700(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3800(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    aget-object v0, p1, v3

    aget-object p1, p1, v2

    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$4200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$4100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    return v2
.end method
