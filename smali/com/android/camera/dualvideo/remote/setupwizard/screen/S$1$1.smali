.class public Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$1;->this$1:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const-string p1, "attr_rol_suw_scan"

    const-string p2, "cancel"

    invoke-static {p1, p2}, Lcom/android/camera/statistic/CameraStatUtils;->trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->current()Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->stopNetworkServer()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$1;->this$1:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->dismiss()V

    return-void
.end method