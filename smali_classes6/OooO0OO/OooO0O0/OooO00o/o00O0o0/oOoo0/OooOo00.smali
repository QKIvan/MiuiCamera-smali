.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOo00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOo00;->o0000o0o:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOo00;->o0000o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOo00;->o0000o0o:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOo00;->o0000o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->OooO0OO(ILcom/android/camera/protocol/protocols/PanoramaProtocol;)V

    return-void
.end method