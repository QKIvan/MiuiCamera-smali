.class public final LOooO0o0/o00ooO00/OooO0o$OooO0O0;
.super LOooO0o0/o00ooO00/OooOOO;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
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
    value = LOooO0o0/o00ooO00/OooO0o;->OooO0oO()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/o00ooO00/OooOOO<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:LOooO0o0/o00ooO00/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/o00ooO00/OooO0o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o0/o00ooO00/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/o00ooO00/OooO0o<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/o00ooO00/OooO0o$OooO0O0;->o0000o:LOooO0o0/o00ooO00/OooO0o;

    invoke-direct {p0}, LOooO0o0/o00ooO00/OooOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    iget-object p0, p0, LOooO0o0/o00ooO00/OooO0o$OooO0O0;->o0000o:LOooO0o0/o00ooO00/OooO0o;

    invoke-virtual {p0}, LOooO0o0/o00ooO00/OooO0o;->size()I

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOooO0o0/o00ooO00/OooO0o$OooO0O0;->o0000o:LOooO0o0/o00ooO00/OooO0o;

    invoke-virtual {p0, p1}, LOooO0o0/o00ooO00/OooO0o;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, LOooO0o0/o00ooO00/OooO0o$OooO0O0;->o0000o:LOooO0o0/o00ooO00/OooO0o;

    invoke-virtual {p0}, LOooO0o0/o00ooO00/OooO0o;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, LOooO0o0/o00ooO00/OooO0o$OooO0O0$OooO00o;

    invoke-direct {v0, p0}, LOooO0o0/o00ooO00/OooO0o$OooO0O0$OooO00o;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method