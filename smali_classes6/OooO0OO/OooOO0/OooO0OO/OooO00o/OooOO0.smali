.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOO0;->o0000o0o:Lcom/xiaomi/idm/api/IDMBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOO0;->o0000o0o:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->OooO0o0(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method