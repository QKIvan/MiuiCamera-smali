.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$4;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$DialogClickLister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->showBackDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$4;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$DialogClickLister;-><init>()V

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

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$DialogClickLister;->isClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon$4;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V

    return-void
.end method
