.class public final LOooO0o0/o00ooO00/OooOo00$OooO00o;
.super Ljava/lang/Object;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque$Companion;",
        "",
        "()V",
        "defaultMinCapacity",
        "",
        "emptyElementData",
        "",
        "[Ljava/lang/Object;",
        "maxArraySize",
        "newCapacity",
        "oldCapacity",
        "minCapacity",
        "newCapacity$kotlin_stdlib",
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/o00ooO00/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOooO0o0/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct {p0}, LOooO0o0/o00ooO00/OooOo00$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(II)I
    .locals 1

    shr-int/lit8 p0, p1, 0x1

    add-int/2addr p1, p0

    sub-int p0, p1, p2

    if-gez p0, :cond_0

    move p1, p2

    :cond_0
    const p0, 0x7ffffff7

    sub-int v0, p1, p0

    if-lez v0, :cond_2

    if-le p2, p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    move p1, p0

    :cond_2
    return p1
.end method
