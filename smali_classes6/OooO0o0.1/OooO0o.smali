.class public final LOooO0o0/OooO0o;
.super Ljava/lang/Object;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0087\u0008\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "code",
        "",
        "",
        "getCode$annotations",
        "(C)V",
        "getCode",
        "(C)I",
        "Char",
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


# direct methods
.method private static final OooO00o(I)C
    .locals 3
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.5"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    int-to-char p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Char code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final OooO0O0(C)I
    .locals 0

    return p0
.end method

.method public static synthetic OooO0OO(C)V
    .locals 0
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.5"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    return-void
.end method