.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00O0o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00O0o;->OooO00o:Lcom/android/camera/fragment/FragmentPanorama;

    return-void
.end method


# virtual methods
.method public final getShareContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00O0o;->OooO00o:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->OooO0OO()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method