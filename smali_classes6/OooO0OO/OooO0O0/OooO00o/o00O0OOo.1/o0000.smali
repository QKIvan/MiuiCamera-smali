.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0000;->o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0000;->o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    check-cast p1, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->OooOoO(Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)V

    return-void
.end method