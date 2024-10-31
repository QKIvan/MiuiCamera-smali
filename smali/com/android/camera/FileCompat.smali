.class public Lcom/android/camera/FileCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/FileCompat$MarshmallowFileCompatImpl;,
        Lcom/android/camera/FileCompat$LollipopFileCompatImpl;,
        Lcom/android/camera/FileCompat$BaseFileCompatImpl;,
        Lcom/android/camera/FileCompat$KitKatFileCompatCommonImpl;,
        Lcom/android/camera/FileCompat$LollipopFileCompatCommonImpl;,
        Lcom/android/camera/FileCompat$FileCompatOperateImpl;,
        Lcom/android/camera/FileCompat$FileCompatCommonImpl;
    }
.end annotation


# static fields
.field public static final IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

.field public static final IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

.field public static final TAG:Ljava/lang/String; = "FileCompat"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/FileCompat$LollipopFileCompatCommonImpl;

    invoke-direct {v0}, Lcom/android/camera/FileCompat$LollipopFileCompatCommonImpl;-><init>()V

    sput-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    new-instance v0, Lcom/android/camera/FileCompat$MarshmallowFileCompatImpl;

    invoke-direct {v0}, Lcom/android/camera/FileCompat$MarshmallowFileCompatImpl;-><init>()V

    sput-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/FileCompat;->getSDPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/FileCompat;->getTreeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static createNewFile(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatOperateImpl;->createNewFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatOperateImpl;->exists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "image/png"

    return-object p0

    :cond_2
    const-string/jumbo v0, "mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "video/mp4"

    return-object p0

    :cond_3
    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "image/gif"

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    const-string p0, "image/jpeg"

    return-object p0
.end method

.method public static getParcelFileDescriptor(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "createIfNotFound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/FileCompat$FileCompatOperateImpl;->getParcelFileDescriptor(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static getSDPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatCommonImpl;->getSDPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTreeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdPath"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatCommonImpl;->getTreeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isSDFile(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatCommonImpl;->isExternalSDFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/FileCompat$FileCompatOperateImpl;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static updateSDPath()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    invoke-interface {v0}, Lcom/android/camera/FileCompat$FileCompatCommonImpl;->updateSDPath()V

    return-void
.end method
