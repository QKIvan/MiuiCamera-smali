.class public LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO00o;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
        "LOooO0OO/OooO00o/OooO00o/OooOO0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO00o;->OooO00o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO00o;->OooO0O0(LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    return-void
.end method

.method public OooO0O0(LOooO0OO/OooO00o/OooO00o/OooOO0;)V
    .locals 0

    invoke-static {}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO00o()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO00o;->OooO00o:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method