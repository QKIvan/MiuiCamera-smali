.class public final Lcom/android/camera/fragment/vlogpro/VPItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/VPItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/camera/fragment/vlogpro/VPItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/camera/fragment/vlogpro/VPItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/camera/fragment/vlogpro/VPItem;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/camera/fragment/vlogpro/VPItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p0, p1, [Lcom/android/camera/fragment/vlogpro/VPItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPItem$1;->newArray(I)[Lcom/android/camera/fragment/vlogpro/VPItem;

    move-result-object p0

    return-object p0
.end method
