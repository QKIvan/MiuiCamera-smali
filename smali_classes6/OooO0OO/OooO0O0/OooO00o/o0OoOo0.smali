.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o0OoOo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o0OoOo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o0OoOo0;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o0OoOo0;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o0OoOo0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o0OoOo0;

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

    check-cast p1, Lcom/android/camera/CameraScreenNail;

    invoke-static {p1}, Lcom/android/camera/Camera;->lambda$showGuide$10(Lcom/android/camera/CameraScreenNail;)V

    return-void
.end method