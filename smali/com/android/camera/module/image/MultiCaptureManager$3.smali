.class public Lcom/android/camera/module/image/MultiCaptureManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/image/MultiCaptureManager;->multiCapture()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/image/MultiCaptureManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/image/MultiCaptureManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/image/MultiCaptureManager$3;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/protocol/protocols/SnapShotIndicator;->impl2()Lcom/android/camera/protocol/protocols/SnapShotIndicator;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/SnapShotIndicator;->setSnapNumVisible(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/SnapShotIndicator;->setSnapNumValue(I)V

    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->showDelayNumber(IZ)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/MultiCaptureManager$3;->apply(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method