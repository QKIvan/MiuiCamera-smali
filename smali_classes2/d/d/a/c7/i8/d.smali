.class public final synthetic Ld/d/a/c7/i8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/c7/i8/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c7/i8/d;

    invoke-direct {v0}, Ld/d/a/c7/i8/d;-><init>()V

    sput-object v0, Ld/d/a/c7/i8/d;->a:Ld/d/a/c7/i8/d;

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

    check-cast p1, Ld/d/a/t6/h4/b1;

    invoke-virtual {p1}, Ld/d/a/t6/h4/b1;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
