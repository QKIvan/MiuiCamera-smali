.class public final synthetic LOooO0o0/o00ooOoO/o000O00O/oo0o0O0$OooO0O0;
.super Ljava/lang/Object;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/o00ooOoO/o000O00O/oo0o0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO0O0"
.end annotation


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LOooO0o0/o00ooo0o/o00oOoo;->values()[LOooO0o0/o00ooo0o/o00oOoo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LOooO0o0/o00ooo0o/o00oOoo;->o0000o0o:LOooO0o0/o00ooo0o/o00oOoo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LOooO0o0/o00ooo0o/o00oOoo;->o0000o:LOooO0o0/o00ooo0o/o00oOoo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, LOooO0o0/o00ooo0o/o00oOoo;->o0000oO0:LOooO0o0/o00ooo0o/o00oOoo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, LOooO0o0/o00ooOoO/o000O00O/oo0o0O0$OooO0O0;->OooO00o:[I

    return-void
.end method