.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

.field public o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

.field public o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

.field public o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

.field public o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

.field public o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

.field public o000O0O:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

.field public o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;

.field public o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

.field public o000Ooo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Ooo:Ljava/util/HashMap;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleModule-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000o:Ljava/lang/String;

    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;)V
    .locals 1

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Ooo:Ljava/util/HashMap;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000o:Ljava/lang/String;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;)V
    .locals 1

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Ooo:Ljava/util/HashMap;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000o:Ljava/lang/String;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;>;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Ooo:Ljava/util/HashMap;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000o:Ljava/lang/String;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    if-eqz p3, :cond_0

    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    invoke-direct {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    invoke-direct {p1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    :cond_1
    return-void
.end method


# virtual methods
.method public OooO(Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v1, "subtype to register"

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;

    invoke-direct {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public OooO00o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Cannot pass `null` as %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    const-string v0, "abstract type to map"

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concrete type to map to"

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "+TT;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    const-string/jumbo v0, "type to register deserializer for"

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V

    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    const-string/jumbo v0, "type to register key deserializer for"

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key deserializer"

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p0
.end method

.method public OooO0o0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "TT;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    const-string/jumbo v0, "type to register key serializer for"

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key serializer"

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;->OooO0Oo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "TT;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    const-string/jumbo v0, "type to register serializer for"

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;->OooO0Oo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p0
.end method

.method public OooO0oo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    const-string v0, "class to register value instantiator for"

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value instantiator"

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    if-nez v0, :cond_0

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    return-object p0
.end method

.method public varargs OooOO0([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 4

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string/jumbo v3, "subtype to register"

    invoke-virtual {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs OooOO0O([Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string/jumbo v3, "subtype to register"

    invoke-virtual {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    new-instance v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;

    invoke-direct {v4, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    return-void
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    return-void
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    return-void
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    return-void
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;

    return-object p0
.end method

.method public OooOOo0(Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;"
        }
    .end annotation

    const-string/jumbo v0, "target type"

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixin class"

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Ooo:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Ooo:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Ooo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    return-object p0
.end method

.method public OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    return-void
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000o:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;->getTypeId()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setupModule(LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)V

    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0O0;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;)V

    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)V

    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Oo0;)V

    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO00o;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO00o;)V

    :cond_4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo0o0Oo;)V

    :cond_5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;)V

    :cond_6
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)V

    :cond_7
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000O0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooOOOO([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;)V

    :cond_8
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;)V

    :cond_9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o000Ooo:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooOo0(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method