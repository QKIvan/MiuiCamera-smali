.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o000oOoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o000oOoO;->o0000o0o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o000oOoO;->o0000o0o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/DualController;

    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateZoomRatioToggleButtonState$0(ZLcom/android/camera/protocol/protocols/DualController;)V

    return-void
.end method