.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00000O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/ModeSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/ModeSelector;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00000O;->o0000o0o:Lcom/android/camera/protocol/protocols/ModeSelector;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00000O;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00000O;->o0000o0o:Lcom/android/camera/protocol/protocols/ModeSelector;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00000O;->o0000o:Z

    invoke-static {v0, p0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->lambda$null$8(Lcom/android/camera/protocol/protocols/ModeSelector;Z)V

    return-void
.end method
