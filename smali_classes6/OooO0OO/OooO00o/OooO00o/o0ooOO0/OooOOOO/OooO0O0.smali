.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;
.super LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo0;->OooO00o:Ljava/util/List;

    invoke-direct {v0, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic OooO0O0()Ljava/util/List;
    .locals 0

    invoke-super {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo0;->OooO0O0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isStatic()Z
    .locals 0

    invoke-super {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo0;->isStatic()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/Oooo0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method