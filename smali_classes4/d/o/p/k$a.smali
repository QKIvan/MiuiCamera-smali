.class public Ld/o/p/k$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/p/k;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Ld/o/p/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/p/k;


# direct methods
.method public constructor <init>(Ld/o/p/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " MediaCodec "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onError:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p0, " Input Buffer Avail"

    .line 1
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->a(Ld/o/p/k;)Ld/o/p/k$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->a(Ld/o/p/k;)Ld/o/p/k$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/o/p/k$b;->onVideoEncodedFrame(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->b(Ld/o/p/k;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add video info.size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 7
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {v0}, Ld/o/p/k;->d(Ld/o/p/k;)J

    .line 9
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v2, [B

    .line 16
    invoke-virtual {p1, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v3, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v2

    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 21
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->e(Ld/o/p/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->h(Ld/o/p/k;)Landroid/media/MediaMuxer;

    move-result-object p1

    iget-object v2, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {v2}, Ld/o/p/k;->f(Ld/o/p/k;)I

    move-result v2

    invoke-virtual {p1, v2, v8, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ld/o/p/h;

    invoke-direct {p1}, Ld/o/p/h;-><init>()V

    .line 24
    new-instance v2, Ld/o/p/h$c;

    invoke-direct {v2, p1}, Ld/o/p/h$c;-><init>(Ld/o/p/h;)V

    .line 25
    iput-object v8, v2, Ld/o/p/h$c;->a:Ljava/nio/ByteBuffer;

    .line 26
    iput-object v0, v2, Ld/o/p/h$c;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->i(Ld/o/p/k;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->b(Ld/o/p/k;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 29
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->a(Ld/o/p/k;)Ld/o/p/k$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encode EOF mEncoderNums "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p2}, Ld/o/p/k;->c(Ld/o/p/k;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->a(Ld/o/p/k;)Ld/o/p/k$b;

    move-result-object p1

    invoke-interface {p1}, Ld/o/p/k$b;->onVideoEncoderEOF()V

    .line 33
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ld/o/p/k;->g(Ld/o/p/k;I)I

    .line 34
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->j(Ld/o/p/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    :try_start_0
    iget-object p0, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p0}, Ld/o/p/k;->k(Ld/o/p/k;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " found exception at dump "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "couldn\'t fetch buffer at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoder Output Format changed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p1}, Ld/o/p/k;->f(Ld/o/p/k;)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p0, p0, Ld/o/p/k$a;->a:Ld/o/p/k;

    invoke-static {p0}, Ld/o/p/k;->b(Ld/o/p/k;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o/p/k;->l(Landroid/media/MediaFormat;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "format changed twice"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
