.class public Ld/d/a/h8/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/h8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/h8/c;


# direct methods
.method public constructor <init>(Ld/d/a/h8/c;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v2, "WideSelfieEngine"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProcessResult resultCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v4, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v4}, Ld/d/a/h8/c;->c(Ld/d/a/h8/c;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/h8/c$e;

    if-nez p1, :cond_d

    .line 6
    iget-object p1, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {p1}, Ld/d/a/h8/c;->d(Ld/d/a/h8/c;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    .line 8
    invoke-static {v6}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v7

    iget-object v7, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    .line 9
    invoke-static {v7}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    iget-object v8, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    .line 10
    invoke-static {v8}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v9}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    invoke-direct {p1, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    iget-object v7, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    .line 12
    invoke-static {v7}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v8}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    iget-object v8, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    .line 13
    invoke-static {v8}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    invoke-direct {p1, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v11, p1

    if-eqz v4, :cond_e

    .line 14
    iget-object p1, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {p1}, Ld/d/a/h8/c;->d(Ld/d/a/h8/c;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    :goto_1
    if-lez p1, :cond_4

    .line 16
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-gt p1, v5, :cond_3

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    goto :goto_3

    :cond_4
    neg-int v5, p1

    .line 17
    iget-object v6, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v6}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v5

    .line 18
    :goto_3
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->f(Ld/d/a/h8/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->d(Ld/d/a/h8/c;)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_9

    if-lez p1, :cond_7

    .line 19
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gt p1, v5, :cond_6

    :goto_4
    move p1, v3

    goto :goto_5

    :cond_6
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v5

    goto :goto_5

    :cond_7
    neg-int v5, p1

    .line 20
    iget-object v6, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v6}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gt v5, v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->e(Ld/d/a/h8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v5

    .line 21
    :cond_9
    :goto_5
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->d(Ld/d/a/h8/c;)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-ne v5, v2, :cond_a

    iget-object v2, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_6

    .line 22
    :cond_a
    iget-object v2, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    .line 23
    :goto_6
    iget-object v5, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {v5}, Ld/d/a/h8/c;->f(Ld/d/a/h8/c;)Z

    move-result v6

    iget-object v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbArray:[B

    iget v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageWidth:I

    iget v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageHeight:I

    iget-object v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbRect:Landroid/graphics/Rect;

    move-object v5, v4

    invoke-interface/range {v5 .. v11}, Ld/d/a/h8/c$e;->E7(Z[BIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 24
    iget v5, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progress:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_b

    const/16 v5, 0x7007

    if-ne v1, v5, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    move v11, v3

    .line 25
    iget-object p0, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    invoke-static {p0}, Ld/d/a/h8/c;->f(Ld/d/a/h8/c;)Z

    move-result v6

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    iget v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progress:I

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    move-object v5, v4

    invoke-interface/range {v5 .. v11}, Ld/d/a/h8/c$e;->Q4(ZIILandroid/graphics/Point;Landroid/graphics/Point;Z)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessage AWS_COMMAND_STOP, callback "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultImageArray = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Ld/d/a/h8/c;->g(Ld/d/a/h8/c;I)I

    if-eqz v4, :cond_e

    .line 28
    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    if-eqz p1, :cond_e

    .line 29
    iget v1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget-object p0, p0, Ld/d/a/h8/c$b;->a:Ld/d/a/h8/c;

    .line 30
    invoke-static {p0}, Ld/d/a/h8/c;->h(Ld/d/a/h8/c;)I

    move-result p0

    .line 31
    invoke-interface {v4, p1, v1, v0, p0}, Ld/d/a/h8/c$e;->q3([BIII)V

    :cond_e
    :goto_7
    return-void
.end method
