.class public Lnet/majorkernelpanic/streaming/Session$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/majorkernelpanic/streaming/Session;->postBitRate(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/majorkernelpanic/streaming/Session;

.field public final synthetic val$bitrate:J


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/Session;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bitrate"
        }
    .end annotation

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session$8;->this$0:Lnet/majorkernelpanic/streaming/Session;

    iput-wide p2, p0, Lnet/majorkernelpanic/streaming/Session$8;->val$bitrate:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$8;->this$0:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/Session;->access$000(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$8;->this$0:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/Session;->access$000(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;

    move-result-object v0

    iget-wide v1, p0, Lnet/majorkernelpanic/streaming/Session$8;->val$bitrate:J

    invoke-interface {v0, v1, v2}, Lnet/majorkernelpanic/streaming/Session$Callback;->onBitrateUpdate(J)V

    :cond_0
    return-void
.end method
