.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO00o/OooOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/OooOOOO;->o0000o0o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/OooOOOO;->o0000o0o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/timerburst/CountObserver;->lambda$onNext$4(ILcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method