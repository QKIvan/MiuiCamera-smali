.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000Oo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000Oo0;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000Oo0;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000Oo0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000Oo0;

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

    check-cast p1, Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-static {p1}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->lambda$togglePrivacyWatermark$14(Lcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method