.class public abstract Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;


# static fields
.field public static final FROM_WHERE:Ljava/lang/String; = "from_where"

.field private static final TAG:Ljava/lang/String; = "BasePreferenceActivity"


# instance fields
.field public mFromWhere:I

.field public mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public fixSmallTitle()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraIntentManager;->isTabletSplitActivity(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_1
    return-void
.end method

.method public abstract getPreferenceFragmentTag()Ljava/lang/String;
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oooo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mFromWhere:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OOooO()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->setRequestedOrientation(I)V

    :goto_0
    invoke-static {p0}, Lcom/android/camera/display/Display;->checkMultiWindowSupport(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "from_where"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mFromWhere:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->getPreferenceFragmentTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.android.camera.fragment.settings."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    check-cast v1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-nez p1, :cond_5

    check-cast v1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->getFragmentTitle()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->fixSmallTitle()V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBackPressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePreferenceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->init(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/camera/Util;->isFullScreenNavBarHidden(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/Util;->setTranslucentNavigation(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->enableRequestedOrientation(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRestart()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->enableRequestedOrientation(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public transitFromWhere()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbd

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd3

    goto :goto_0

    :cond_1
    const/16 v0, 0xd2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
