.class public Ld/l/d/a/e$i;
.super Ld/l/d/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ld/l/d/a/e$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Ld/l/d/a/e$b;->c:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/l/d/a/e$b;-><init>([B)V

    .line 2
    iget-object p0, p0, Ld/l/d/a/e$b;->c:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public seek(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/l/d/a/e$b;->d:I

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/l/d/a/e$b;->d:I

    .line 3
    iget-object v0, p0, Ld/l/d/a/e$b;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ld/l/d/a/e$b;->f(I)V

    return-void
.end method