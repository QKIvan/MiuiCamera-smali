.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000;->o0000o0o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000;->o0000o0o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$changeIDCardView$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method