.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->showAlertDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    iput p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogInterface"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$000(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->val$index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getVideoName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$500(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f120aab

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0b002e

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/android/camera/Util;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/Util;->showInputMethodDelayed(Landroid/view/View;)V

    return-void
.end method