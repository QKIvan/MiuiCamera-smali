.class public LOooO0oo/OooO00o/OooO0O0/o000O0/OooO00o$OooO0o;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/o000O0/OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0oo/OooO00o/OooO0O0/o000O0/OooO00o;->OooOOOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0oo/OooO00o/OooO0O0/o000O0/OooOO0<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:J

.field public final synthetic OooO0O0:LOooO0oo/OooO00o/OooO0O0/o000O0/OooO00o;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o000O0/OooO00o;J)V
    .locals 0

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0/OooO00o$OooO0o;->OooO0O0:LOooO0oo/OooO00o/OooO0O0/o000O0/OooO00o;

    iput-wide p2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0/OooO00o$OooO0o;->OooO00o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0oo/OooO00o/OooO0O0/o000O0/OooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/OooO00o/OooO0O0/o000O0/OooO<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-wide v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0/OooO00o$OooO0o;->OooO00o:J

    invoke-virtual {p1, v0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O0/OooO;->OooOO0o(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    :cond_0
    return-void
.end method
