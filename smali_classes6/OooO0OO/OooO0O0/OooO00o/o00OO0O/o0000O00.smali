.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public final synthetic OooO0O0:F

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:F

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO00o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0O0:F

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0OO:I

    iput p4, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0Oo:F

    iput p5, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0o0:I

    iput p6, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO00o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0O0:F

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0OO:I

    iget v3, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0Oo:F

    iget v4, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0o0:I

    iget v5, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000O00;->OooO0o:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->OooO00o(FIFIILandroid/animation/ValueAnimator;)V

    return-void
.end method