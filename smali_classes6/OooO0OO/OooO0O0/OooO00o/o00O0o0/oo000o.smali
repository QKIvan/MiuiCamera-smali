.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo000o;->o0000o0o:I

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo000o;->o0000o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo000o;->o0000o0o:I

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo000o;->o0000o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$updateCameraScreenNailSize$5(IILcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method