.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O000o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O000o;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O000o;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O000o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O000o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    invoke-static {p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->lambda$release$3(Lcom/android/camera/dualvideo/render/MiscRenderItem;)V

    return-void
.end method
