.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OOOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/fragment/FragmentBeauty;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBeauty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OOOo;->o0000o0o:Lcom/android/camera/fragment/FragmentBeauty;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OOOo;->o0000o0o:Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/IBeautyTypeUI;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->OooO0Oo(Lcom/android/camera/fragment/beauty/IBeautyTypeUI;)V

    return-void
.end method