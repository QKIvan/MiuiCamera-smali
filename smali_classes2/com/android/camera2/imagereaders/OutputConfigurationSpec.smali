.class public Lcom/android/camera2/imagereaders/OutputConfigurationSpec;
.super Ljava/lang/Object;


# instance fields
.field private mConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

.field private mKey:I


# direct methods
.method public constructor <init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configuration"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/imagereaders/OutputConfigurationSpec;->mKey:I

    iput-object p2, p0, Lcom/android/camera2/imagereaders/OutputConfigurationSpec;->mConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public getConfiguration()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/imagereaders/OutputConfigurationSpec;->mConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public getKey()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera2/imagereaders/OutputConfigurationSpec;->mKey:I

    return p0
.end method