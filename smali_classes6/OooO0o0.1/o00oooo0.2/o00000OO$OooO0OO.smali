.class public final LOooO0o0/o00oooo0/o00000OO$OooO0OO;
.super LOooO0o0/o00ooOoO/o000O00O/o0000O0O;

# interfaces
.implements LOooO0o0/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o00oooo0/o00000OO;->o0O0000o(Ljava/lang/CharSequence;I)LOooO0o0/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o0/o00ooOoO/o000O00/OooOo<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO0o0/o00oooo0/o00000OO$OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o0/o00oooo0/o00000OO$OooO0OO;

    invoke-direct {v0}, LOooO0o0/o00oooo0/o00000OO$OooO0OO;-><init>()V

    sput-object v0, LOooO0o0/o00oooo0/o00000OO$OooO0OO;->o0000o0o:LOooO0o0/o00oooo0/o00000OO$OooO0OO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LOooO0o0/o00oooo0/o00000OO$OooO0OO;->OooO0OO(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
