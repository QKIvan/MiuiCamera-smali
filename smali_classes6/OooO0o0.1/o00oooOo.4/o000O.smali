.class public final LOooO0o0/o00oooOo/o000O;
.super Ljava/lang/Object;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "measureNanoTime",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "measureTimeMillis",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build LOooO0o0/o00ooOoO/o00000O;
    name = "TimingKt"
.end annotation


# direct methods
.method public static final OooO00o(LOooO0o0/o00ooOoO/o000O00/OooO00o;)J
    .locals 4
    .param p0    # LOooO0o0/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o0/o00OOOOo;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, LOooO0o0/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static final OooO0O0(LOooO0o0/o00ooOoO/o000O00/OooO00o;)J
    .locals 4
    .param p0    # LOooO0o0/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o0/o00OOOOo;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, LOooO0o0/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method
