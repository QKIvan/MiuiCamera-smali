.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00OO00O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/module/DollyZoomModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00OO00O;->o0000o0o:Lcom/android/camera/module/DollyZoomModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00OO00O;->o0000o0o:Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, Lcom/android/camera/protocol/protocols/DollyZoomProcess;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->OooOOO0(Lcom/android/camera/protocol/protocols/DollyZoomProcess;)V

    return-void
.end method