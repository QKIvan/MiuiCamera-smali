.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$updateItemIcon$0(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "subKey",
            "itemBean"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$600(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$700(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->getViewHolderByPosition(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a0422

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIcon()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$800(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setImageIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method private updateItemIcon(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subKey",
            "itemBean"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO0O0/OooO00o;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO0O0/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;->lambda$updateItemIcon$0(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    return-void
.end method

.method public onGetItemBitmap(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subKey",
            "itemBean"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$500(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$3;->updateItemIcon(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    :cond_0
    return-void
.end method