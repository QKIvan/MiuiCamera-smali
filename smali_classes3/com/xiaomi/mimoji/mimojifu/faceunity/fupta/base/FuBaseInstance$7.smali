.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->onlyBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$7;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$7;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->EditEnter()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$7;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getBindItems()[I

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$7;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$7;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v2

    invoke-static {v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onlyBind Bind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FuBaseInstance"

    invoke-static {v2, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$7;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->setInstance(I)V

    return-void
.end method