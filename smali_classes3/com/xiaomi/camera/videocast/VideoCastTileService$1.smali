.class public Lcom/xiaomi/camera/videocast/VideoCastTileService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/VideoCastTileService;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/videocast/VideoCastTileService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastTileService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastTileService$1;->this$0:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastTileService$1;->this$0:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->access$000(Lcom/xiaomi/camera/videocast/VideoCastTileService;)V

    return-void
.end method