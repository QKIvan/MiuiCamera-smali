.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOOO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOOO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOOO;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOOO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOOO;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/protocol/protocols/RunningState;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->lambda$onClick$1(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method