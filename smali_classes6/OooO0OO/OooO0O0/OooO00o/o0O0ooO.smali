.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o0O0ooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/ThumbnailUpdater;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ThumbnailUpdater;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;->o0000o0o:Lcom/android/camera/ThumbnailUpdater;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;->o0000o:Z

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;->o0000oO0:I

    iput-boolean p4, p0, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;->o0000oOO:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;->o0000o0o:Lcom/android/camera/ThumbnailUpdater;

    iget-boolean v1, p0, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;->o0000o:Z

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;->o0000oO0:I

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;->o0000oOO:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/ActionProcessing;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera/ThumbnailUpdater;->OooO00o(ZIZLcom/android/camera/protocol/protocols/ActionProcessing;)V

    return-void
.end method
