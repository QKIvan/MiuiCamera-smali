.class public LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOOO;
.implements LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO00o;


# static fields
.field private static final OooO00o:[B


# instance fields
.field private final OooO0O0:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

.field private final OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

.field private final OooO0Oo:I

.field private OooO0o:Ljava/io/OutputStream;

.field private final OooO0o0:Ljava/nio/charset/CharsetEncoder;

.field private OooO0oO:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO00o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;-><init>(LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;IILjava/nio/charset/CharsetEncoder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0O(ILjava/lang/String;)I

    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    new-instance p1, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-direct {p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;-><init>(I)V

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0Oo:I

    iput-object p4, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o0:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private OooO0o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o0()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooOO0([BII)V

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oo()V

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;->OooO0O0(J)V

    :cond_0
    return-void
.end method

.method private OooO0oO()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method private OooO0oo(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->write(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private OooOO0([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o:Ljava/io/OutputStream;

    const-string v1, "Output stream"

    invoke-static {v0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0O0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private OooOO0O(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o0:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o0:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oo(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o0:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oo(Ljava/nio/charset/CoderResult;)V

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO00o()LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOO0O;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o0:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooOO0O(Ljava/nio/CharBuffer;)V

    :cond_2
    sget-object p1, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO00o:[B

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->write([B)V

    return-void
.end method

.method public OooO0OO(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o0:Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    iget-object v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v2}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oO()I

    move-result v2

    iget-object v3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v3}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v3, p1, v1, v2}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0O0(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;II)V

    :cond_1
    iget-object v3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v3}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOO()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO()[C

    move-result-object v0

    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooOO0O(Ljava/nio/CharBuffer;)V

    :cond_4
    sget-object p1, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO00o:[B

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->write([B)V

    return-void
.end method

.method public OooO0Oo()I
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oO()I

    move-result p0

    return p0
.end method

.method public OooO0o0(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o:Ljava/io/OutputStream;

    return-void
.end method

.method public available()I
    .locals 1

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0Oo()I

    move-result v0

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o()V

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0oO()V

    return-void
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0Oo:I

    if-lez v0, :cond_1

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o()V

    :cond_0
    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO00o(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o()V

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0Oo:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oO()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oO()I

    move-result v0

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o()V

    :cond_2
    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0, p1, p2, p3}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0OO([BII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o()V

    invoke-direct {p0, p1, p2, p3}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooOO0([BII)V

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;->OooO0O0(J)V

    :goto_1
    return-void
.end method