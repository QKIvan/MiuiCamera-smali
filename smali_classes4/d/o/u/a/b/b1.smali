.class public final synthetic Ld/o/u/a/b/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/o/u/a/b/b1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/u/a/b/b1;

    invoke-direct {v0}, Ld/o/u/a/b/b1;-><init>()V

    sput-object v0, Ld/o/u/a/b/b1;->a:Ld/o/u/a/b/b1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/d/a/n6/d/c4;

    invoke-static {p1}, Ld/o/u/a/b/p3;->yn(Ld/d/a/n6/d/c4;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
