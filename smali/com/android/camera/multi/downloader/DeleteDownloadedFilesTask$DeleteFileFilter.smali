.class public Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteFileFilter"
.end annotation


# instance fields
.field private isPrefix:Z

.field private regEx:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;


# direct methods
.method public constructor <init>(Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;ZLjava/lang/String;)V
    .locals 0
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "isPrefix",
            "regEx"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->this$0:Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->isPrefix:Z

    iput-object p3, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->regEx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "s"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->isPrefix:Z

    iget-object p0, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->regEx:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method