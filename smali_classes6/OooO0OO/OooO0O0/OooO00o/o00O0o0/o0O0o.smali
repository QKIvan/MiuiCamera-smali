.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O0o;->o0000o0o:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O0o;->o0000o0o:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->handlePendingScreenSlide()V

    return-void
.end method
