.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOo000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera2/CameraCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/CameraCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOo000;->o0000o0o:Lcom/android/camera2/CameraCapabilities;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OOo000;->o0000o0o:Lcom/android/camera2/CameraCapabilities;

    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCapabilityChanged$21(Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method