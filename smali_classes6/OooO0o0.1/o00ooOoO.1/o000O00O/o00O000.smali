.class public LOooO0o0/o00ooOoO/o000O00O/o00O000;
.super LOooO0o0/o00ooOoO/o000O00O/o00oOoo;


# direct methods
.method public constructor <init>(LOooO0o0/o00ooo0o/o000O0o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LOooO0o0/o00ooOoO/o000O00O/oo000o;

    invoke-interface {v0}, LOooO0o0/o00ooOoO/o000O00O/oo000o;->OooOO0O()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, LOooO0o0/o00ooo0o/o0000O;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, LOooO0o0/o00ooOoO/o000O00O/o00oOoo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LOooO0o0/o00ooOoO/o000O00O/o00oOoo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Ooooo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LOooO0o0/o00ooOoO/o000O00O/o00oOoo;->getGetter()LOooO0o0/o00ooo0o/o000OOo0$OooO00o;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-interface {p0, v0}, LOooO0o0/o00ooo0o/o000OO;->OooOoo0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method