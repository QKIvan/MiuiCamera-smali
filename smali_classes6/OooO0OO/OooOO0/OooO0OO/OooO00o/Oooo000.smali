.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/Oooo000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

.field public final synthetic o0000oO0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/Oooo000;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/Oooo000;->o0000o:Ljava/lang/String;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/Oooo000;->o0000oO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/Oooo000;->o0000o0o:Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/Oooo000;->o0000o:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method