.class public Lcom/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/rebound/SpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RevealerSpringListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$1300(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$1400(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
