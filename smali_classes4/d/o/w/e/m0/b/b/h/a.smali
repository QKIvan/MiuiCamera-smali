.class public final enum Ld/o/w/e/m0/b/b/h/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/w/e/m0/b/b/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/w/e/m0/b/b/h/a;

.field public static final enum d:Ld/o/w/e/m0/b/b/h/a;

.field public static final enum f:Ld/o/w/e/m0/b/b/h/a;

.field public static final enum g:Ld/o/w/e/m0/b/b/h/a;

.field public static final enum j:Ld/o/w/e/m0/b/b/h/a;

.field private static final synthetic m:[Ld/o/w/e/m0/b/b/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/o/w/e/m0/b/b/h/a;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/w/e/m0/b/b/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/w/e/m0/b/b/h/a;->c:Ld/o/w/e/m0/b/b/h/a;

    .line 2
    new-instance v1, Ld/o/w/e/m0/b/b/h/a;

    const-string v3, "talk"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/o/w/e/m0/b/b/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/o/w/e/m0/b/b/h/a;->d:Ld/o/w/e/m0/b/b/h/a;

    .line 3
    new-instance v3, Ld/o/w/e/m0/b/b/h/a;

    const-string v5, "talk_idle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/o/w/e/m0/b/b/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/o/w/e/m0/b/b/h/a;->f:Ld/o/w/e/m0/b/b/h/a;

    .line 4
    new-instance v5, Ld/o/w/e/m0/b/b/h/a;

    const-string v7, "listen"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/o/w/e/m0/b/b/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/o/w/e/m0/b/b/h/a;->g:Ld/o/w/e/m0/b/b/h/a;

    .line 5
    new-instance v7, Ld/o/w/e/m0/b/b/h/a;

    const-string v9, "customize"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/o/w/e/m0/b/b/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/o/w/e/m0/b/b/h/a;->j:Ld/o/w/e/m0/b/b/h/a;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/o/w/e/m0/b/b/h/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/o/w/e/m0/b/b/h/a;->m:[Ld/o/w/e/m0/b/b/h/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/w/e/m0/b/b/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Ld/o/w/e/m0/b/b/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/w/e/m0/b/b/h/a;

    return-object p0
.end method

.method public static values()[Ld/o/w/e/m0/b/b/h/a;
    .locals 1

    .line 1
    sget-object v0, Ld/o/w/e/m0/b/b/h/a;->m:[Ld/o/w/e/m0/b/b/h/a;

    invoke-virtual {v0}, [Ld/o/w/e/m0/b/b/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/w/e/m0/b/b/h/a;

    return-object v0
.end method
