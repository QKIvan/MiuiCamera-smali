.class public LOooO0oo/OooO00o/OooO0O0/OooO00o;
.super Ljava/io/IOException;


# static fields
.field private static final o0000o0o:J = 0x891fac9439460c2L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Connection is closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LOooO0oo/OooO00o/OooO0O0/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOooO0oo/OooO00o/OooO0O0/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
