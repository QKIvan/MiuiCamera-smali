.class public LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/o000OO;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build LOooO0oo/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO0oo/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field private static final o0000o0o:J = -0x21e85bd4afe13085L


# instance fields
.field private final o0000o:LOooO0oo/OooO00o/OooO0O0/o0000oo;

.field private final o0000oO0:I

.field private final o0000oOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o0000oo;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0oo/OooO00o/OooO0O0/o0000oo;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;->o0000o:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    const-string p1, "Status code"

    invoke-static {p2, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;->o0000oO0:I

    iput-object p3, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;->o0000oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0oo/OooO00o/OooO0O0/o0000oo;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;->o0000o:LOooO0oo/OooO00o/OooO0O0/o0000oo;

    return-object p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;->o0000oOO:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()I
    .locals 0

    iget p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O00/o0OoOo0;->o0000oO0:I

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOo00;->OooO0O0:LOooO0oo/OooO00o/OooO0O0/o000O00/OooOo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LOooO0oo/OooO00o/OooO0O0/o000O00/OooOo00;->OooO0Oo(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO0oo/OooO00o/OooO0O0/o000OO;)LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;

    move-result-object p0

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method