.class public final LOooO0o0/o00oooO/o0000O0$Oooo000;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0o0/o00oooO/o00000;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o00oooO/o0000O0;->o000o00o(LOooO0o0/o00oooO/o00000;Ljava/lang/Object;)LOooO0o0/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0o0/o00oooO/o00000<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o0/o00oooO/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic OooO0O0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o0/o00oooO/o00000;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/o00oooO/o00000<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/o00oooO/o0000O0$Oooo000;->OooO00o:LOooO0o0/o00oooO/o00000;

    iput-object p2, p0, LOooO0o0/o00oooO/o0000O0$Oooo000;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LOooO0o0/o00ooOoO/o000O00O/o00O00$OooO00o;

    invoke-direct {v0}, LOooO0o0/o00ooOoO/o000O00O/o00O00$OooO00o;-><init>()V

    iget-object v1, p0, LOooO0o0/o00oooO/o0000O0$Oooo000;->OooO00o:LOooO0o0/o00oooO/o00000;

    new-instance v2, LOooO0o0/o00oooO/o0000O0$Oooo000$OooO00o;

    iget-object p0, p0, LOooO0o0/o00oooO/o0000O0$Oooo000;->OooO0O0:Ljava/lang/Object;

    invoke-direct {v2, v0, p0}, LOooO0o0/o00oooO/o0000O0$Oooo000$OooO00o;-><init>(LOooO0o0/o00ooOoO/o000O00O/o00O00$OooO00o;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LOooO0o0/o00oooO/o0000O0;->OoooooO(LOooO0o0/o00oooO/o00000;LOooO0o0/o00ooOoO/o000O00/OooOo;)LOooO0o0/o00oooO/o00000;

    move-result-object p0

    invoke-interface {p0}, LOooO0o0/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method