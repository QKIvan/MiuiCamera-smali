.class public final LOooO0o0/o00ooOoO/o000O00O/Oooo0;
.super LOooO0o0/o00ooOoO/o000O00O/o000OO00;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/o00ooOoO/o000O00O/o000OO00<",
        "[Z>;"
    }
.end annotation


# instance fields
.field private final OooO0Oo:[Z
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LOooO0o0/o00ooOoO/o000O00O/o000OO00;-><init>(I)V

    new-array p1, p1, [Z

    iput-object p1, p0, LOooO0o0/o00ooOoO/o000O00O/Oooo0;->OooO0Oo:[Z

    return-void
.end method


# virtual methods
.method public OooO([Z)I
    .locals 0
    .param p1    # [Z
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, LOooO0o0/o00ooOoO/o000O00O/Oooo0;->OooO([Z)I

    move-result p0

    return p0
.end method

.method public final OooO0oo(Z)V
    .locals 3

    iget-object v0, p0, LOooO0o0/o00ooOoO/o000O00O/Oooo0;->OooO0Oo:[Z

    invoke-virtual {p0}, LOooO0o0/o00ooOoO/o000O00O/o000OO00;->OooO0O0()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, LOooO0o0/o00ooOoO/o000O00O/o000OO00;->OooO0o0(I)V

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final OooOO0()[Z
    .locals 2
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    iget-object v0, p0, LOooO0o0/o00ooOoO/o000O00O/Oooo0;->OooO0Oo:[Z

    invoke-virtual {p0}, LOooO0o0/o00ooOoO/o000O00O/o000OO00;->OooO0o()I

    move-result v1

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, LOooO0o0/o00ooOoO/o000O00O/o000OO00;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method
