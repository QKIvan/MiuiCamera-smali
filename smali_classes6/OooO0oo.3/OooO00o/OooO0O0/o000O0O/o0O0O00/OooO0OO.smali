.class public abstract LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;
.super Ljava/lang/Object;

# interfaces
.implements LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOOO0;
.implements LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooO00o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private OooO:Ljava/nio/charset/CodingErrorAction;

.field private OooO00o:Ljava/io/InputStream;

.field private OooO0O0:[B

.field private OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

.field private OooO0Oo:Ljava/nio/charset/Charset;

.field private OooO0o:I

.field private OooO0o0:Z

.field private OooO0oO:I

.field private OooO0oo:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

.field private OooOO0:Ljava/nio/charset/CodingErrorAction;

.field private OooOO0O:I

.field private OooOO0o:I

.field private OooOOO:Ljava/nio/CharBuffer;

.field private OooOOO0:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OooO(Ljava/nio/charset/CoderResult;LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    :goto_0
    iget-object p3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO00o(C)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private OooO0o(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_1

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0Oo:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    :cond_1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    :cond_2
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO(Ljava/nio/charset/CoderResult;LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO(Ljava/nio/charset/CoderResult;LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private OooOO0o(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-boolean v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0o0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p1, v1, v2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0Oo(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o0()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0o(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oo()V

    return v0
.end method

.method private OooOOO()I
    .locals 3

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    :goto_0
    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private OooOOO0(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    if-le p2, v0, :cond_0

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    iget-boolean v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0o0:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    invoke-virtual {p1, p0, v0, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0oO([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0o(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method


# virtual methods
.method public OooO00o()LOooO0oo/OooO00o/OooO0O0/o000Oo0/OooOO0O;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oo:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    return-object p0
.end method

.method public OooO0O0(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v4}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO0(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;I)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    sub-int v3, v4, v0

    iget-object v5, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    iget-object v6, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    invoke-virtual {v5, v6, v0, v3}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0OO([BII)V

    iput v4, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    iget v4, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    sub-int/2addr v2, v4

    iget-object v5, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    iget-object v6, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    invoke-virtual {v5, v6, v4, v2}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0OO([BII)V

    iget v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    iput v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    :cond_3
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oo()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget v3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0o:I

    if-lez v3, :cond_0

    iget-object v3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v3}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v3

    iget v4, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0o:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v3, :cond_7

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-direct {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;)I

    move-result p0

    return p0
.end method

.method public OooO0Oo()I
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    array-length p0, p0

    return p0
.end method

.method public OooO0oO()LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;
    .locals 0

    new-instance p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    invoke-direct {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;-><init>()V

    return-object p0
.end method

.method public OooO0oo()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    if-lez v0, :cond_1

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    iput v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    :cond_1
    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO00o:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oo:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;->OooO0O0(J)V

    return v1
.end method

.method public OooOO0()Z
    .locals 1

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    iget p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOO0O(Ljava/io/InputStream;ILOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 1

    const-string v0, "Input stream"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO00o:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    const/4 p1, 0x0

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    new-instance p1, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-direct {p1, p2}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;-><init>(I)V

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0OO:LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    const-string p1, "http.protocol.element-charset"

    invoke-interface {p3, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LOooO0oo/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0Oo:Ljava/nio/charset/Charset;

    sget-object p2, LOooO0oo/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0o0:Z

    const/4 p1, 0x0

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    const/4 p1, -0x1

    const-string p2, "http.connection.max-line-length"

    invoke-interface {p3, p2, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooOO0(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0o:I

    const/16 p1, 0x200

    const-string p2, "http.connection.min-chunk-limit"

    invoke-interface {p3, p2, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooOO0(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oO:I

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oO()LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    move-result-object p1

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oo:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    const-string p1, "http.malformed.input.action"

    invoke-interface {p3, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    invoke-interface {p3, p1}, LOooO0oo/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public available()I
    .locals 1

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0Oo()I

    move-result v0

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    iget p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    add-int/2addr p1, p3

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    return p3

    :cond_1
    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oO:I

    if-le p3, v0, :cond_3

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO00o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oo:LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;->OooO0O0(J)V

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0oo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0o:I

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0:[B

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    add-int/2addr p1, p3

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooOO0O:I

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    invoke-virtual {p0, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0OO;->OooO0O0(LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO0o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method