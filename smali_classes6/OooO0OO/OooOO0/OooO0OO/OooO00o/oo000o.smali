.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/oo000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/task/SendBlockTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo000o;->o0000o0o:Lcom/xiaomi/idm/task/SendBlockTask;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo000o;->o0000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo000o;->o0000o0o:Lcom/xiaomi/idm/task/SendBlockTask;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo000o;->o0000o:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$onBlockSendResult$6(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;)V

    return-void
.end method