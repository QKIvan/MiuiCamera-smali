.class public LOooO0oo/OooO00o/OooO0O0/o000O0Oo/oo000o$OooO00o;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0oo/OooO00o/OooO0O0/o000O0Oo/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00O0O;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00O0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/oo000o$OooO00o;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00O0O;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0oo/OooO00o/OooO0O0/o0ooOOo;)LOooO0oo/OooO00o/OooO0O0/o000O0Oo/Oooo0;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/oo000o$OooO00o;->OooO00o:LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00O0O;

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o0ooOOo;->OooOoO0()LOooO0oo/OooO00o/OooO0O0/o0000O0O;

    move-result-object p1

    invoke-interface {p1}, LOooO0oo/OooO00o/OooO0O0/o0000O0O;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0Oo/o00O0O;->lookup(Ljava/lang/String;)LOooO0oo/OooO00o/OooO0O0/o000O0Oo/Oooo0;

    move-result-object p0

    return-object p0
.end method