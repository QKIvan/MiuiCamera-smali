.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

.field public final synthetic val$rgba:[D


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;[D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$rgba"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->val$rgba:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$100(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$000(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getBundleItems()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$100(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$200(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getBundleItems()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$300(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$000(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;->getColors()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$100(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->camera:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$100(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->background:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$2;->val$rgba:[D

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;[D)V

    return-void
.end method