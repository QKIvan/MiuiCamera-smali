.class public Lcom/android/camera/fragment/lighting/FragmentLightView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/lighting/FragmentLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$3;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$3;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-static {v0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->access$300(Lcom/android/camera/fragment/lighting/FragmentLightView;)Lcom/android/camera/ui/LightingView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$3;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-static {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->access$400(Lcom/android/camera/fragment/lighting/FragmentLightView;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->triggerAnimateSuccess()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->triggerAnimateFocusing()V

    :cond_1
    :goto_0
    return-void
.end method