.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00;->o0000o0o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00;->o0000o0o:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/android/camera/RotateDialogController;->lambda$showSystemAlertDialog$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method