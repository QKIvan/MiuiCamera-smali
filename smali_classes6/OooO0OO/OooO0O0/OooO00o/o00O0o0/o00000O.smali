.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera2/Camera2Proxy;

.field public final synthetic o0000o0o:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000O;->o0000o0o:Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000O;->o0000o:Lcom/android/camera2/Camera2Proxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000O;->o0000o0o:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000O;->o0000o:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/Camera2Module;->OooOO0o(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method