.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/OooOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem$ExtraResourceUpdater;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/OooOO0O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/OooOO0O;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/OooOO0O;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/OooOO0O;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/OooOO0O;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource()Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureConfigUtils;->lambda$getColorEnhanceExtraItemBuilder$6()Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;

    move-result-object p0

    return-object p0
.end method
