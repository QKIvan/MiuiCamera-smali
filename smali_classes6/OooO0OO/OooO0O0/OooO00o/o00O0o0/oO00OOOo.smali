.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00OOOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/module/VlogProModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VlogProModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00OOOo;->o0000o0o:Lcom/android/camera/module/VlogProModule;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00OOOo;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00OOOo;->o0000o0o:Lcom/android/camera/module/VlogProModule;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00OOOo;->o0000o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/module/VlogProModule;->OooOOO0(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method