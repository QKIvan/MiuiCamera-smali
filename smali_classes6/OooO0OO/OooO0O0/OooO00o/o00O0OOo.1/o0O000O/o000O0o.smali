.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000O0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000O0o;->OooO00o:I

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000O0o;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000O0o;->OooO00o:I

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000O0o;->OooO0O0:I

    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-static {v0, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->lambda$onTouched$32(IILcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    move-result p0

    return p0
.end method