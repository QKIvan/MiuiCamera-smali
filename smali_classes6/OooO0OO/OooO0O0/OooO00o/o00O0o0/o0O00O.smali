.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/module/LiveModuleSubVV;

.field public final synthetic o0000oO0:Z

.field public final synthetic o0000oOO:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/LiveModuleSubVV;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;->o0000o0o:Lcom/android/camera/module/LiveModuleSubVV;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;->o0000o:Z

    iput-boolean p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;->o0000oO0:Z

    iput-boolean p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;->o0000oOO:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;->o0000o0o:Lcom/android/camera/module/LiveModuleSubVV;

    iget-boolean v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;->o0000o:Z

    iget-boolean v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;->o0000oO0:Z

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00O;->o0000oOO:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera/module/LiveModuleSubVV;->OooO0oo(ZZZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method