.class public final LOooO0o0/o00oooo0/o0000Ooo;
.super Ljava/lang/Object;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/text/SystemProperties;",
        "",
        "()V",
        "LINE_SEPARATOR",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final OooO00o:LOooO0o0/o00oooo0/o0000Ooo;
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation
.end field

.field public static final OooO0O0:Ljava/lang/String;
    .annotation build LOooO0o0/o00ooOoO/o000000O;
    .end annotation

    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o0/o00oooo0/o0000Ooo;

    invoke-direct {v0}, LOooO0o0/o00oooo0/o0000Ooo;-><init>()V

    sput-object v0, LOooO0o0/o00oooo0/o0000Ooo;->OooO00o:LOooO0o0/o00oooo0/o0000Ooo;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    sput-object v0, LOooO0o0/o00oooo0/o0000Ooo;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
