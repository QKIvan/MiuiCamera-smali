.class public final synthetic LOooO0o0/o00oooO/o0000O0$OooOOO;
.super LOooO0o0/o00ooOoO/o000O00O/o00000OO;

# interfaces
.implements LOooO0o0/o00ooOoO/o000O00/OooOo;


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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o00oooO/o0000O0;->oo0o0Oo(LOooO0o0/o00oooO/o00000;LOooO0o0/o00ooOoO/o000O00/OooOo;)LOooO0o0/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/o00ooOoO/o000O00O/o00000OO;",
        "LOooO0o0/o00ooOoO/o000O00/OooOo<",
        "LOooO0o0/o00oooO/o00000<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final o000OoO:LOooO0o0/o00oooO/o0000O0$OooOOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o0/o00oooO/o0000O0$OooOOO;

    invoke-direct {v0}, LOooO0o0/o00oooO/o0000O0$OooOOO;-><init>()V

    sput-object v0, LOooO0o0/o00oooO/o0000O0$OooOOO;->o000OoO:LOooO0o0/o00oooO/o0000O0$OooOOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LOooO0o0/o00oooO/o00000;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LOooO0o0/o00ooOoO/o000O00O/o00000OO;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOooO0o0/o00oooO/o00000;

    invoke-virtual {p0, p1}, LOooO0o0/o00oooO/o0000O0$OooOOO;->ooOO(LOooO0o0/o00oooO/o00000;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final ooOO(LOooO0o0/o00oooO/o00000;)Ljava/util/Iterator;
    .locals 0
    .param p1    # LOooO0o0/o00oooO/o00000;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/o00oooO/o00000<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOooO0o0/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method