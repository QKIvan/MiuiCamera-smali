.class public final synthetic LOooO0oO/OooO0O0/OooO00o/OooO00o/o000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic OooO00o:LOooO0oO/OooO0O0/OooO00o/OooO00o/o000Oo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0oO/OooO0O0/OooO00o/OooO00o/o000Oo0;

    invoke-direct {v0}, LOooO0oO/OooO0O0/OooO00o/OooO00o/o000Oo0;-><init>()V

    sput-object v0, LOooO0oO/OooO0O0/OooO00o/OooO00o/o000Oo0;->OooO00o:LOooO0oO/OooO0O0/OooO00o/OooO00o/o000Oo0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
