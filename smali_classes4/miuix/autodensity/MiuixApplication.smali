.class public Lmiuix/autodensity/MiuixApplication;
.super Landroid/app/Application;

# interfaces
.implements Lmiuix/autodensity/IDensity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)V

    return-void
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
