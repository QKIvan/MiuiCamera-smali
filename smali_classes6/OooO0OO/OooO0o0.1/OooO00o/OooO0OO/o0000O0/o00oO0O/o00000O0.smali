.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Boolean;Ljava/text/DateFormat;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;
    .locals 0

    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Boolean;Ljava/text/DateFormat;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;->OooO(Ljava/lang/Boolean;Ljava/text/DateFormat;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooO0o0(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;->OooO0oO(Ljava/util/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public OooO0oO(Ljava/util/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public OooO0oo(Ljava/util/Date;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;->OooO0oO(Ljava/util/Date;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O;->OooO0Oo(Ljava/util/Date;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;->OooO0oo(Ljava/util/Date;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method
