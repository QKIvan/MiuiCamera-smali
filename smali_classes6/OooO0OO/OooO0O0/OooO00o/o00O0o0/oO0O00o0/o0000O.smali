.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000O;

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

    check-cast p1, Lcom/android/camera/protocol/protocols/RecordState;

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onLongExposePrepare()V

    return-void
.end method