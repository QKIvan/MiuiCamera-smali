.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setDynamicBackground(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$10;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$10;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$000(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$700(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$10;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$000(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->EditEnter()I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$10;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setNeedTrackFace(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$10;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$000(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;->setArMode(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$10;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->_controller:I

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->setArMode(IZ)V

    :cond_0
    return-void
.end method