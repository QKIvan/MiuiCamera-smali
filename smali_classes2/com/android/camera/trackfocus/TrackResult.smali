.class public Lcom/android/camera/trackfocus/TrackResult;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Lcom/android/camera/trackfocus/TrackResult;

.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "TrackResult"

.field public static final TRACK_MODE_AUTO:I = 0x0

.field public static final TRACK_MODE_MANUAL:I = 0x1

.field public static final TRACK_ZOOM_RATIO_INVALID:I = 0x0

.field public static final TYPE_BIRD:I = 0x5

.field public static final TYPE_BODY:I = 0x1

.field public static final TYPE_CAT:I = 0x2

.field public static final TYPE_DOG:I = 0x3

.field public static final TYPE_FLOWER:I = 0x8

.field public static final TYPE_FOOD:I = 0x9

.field public static final TYPE_INSECT:I = 0x7

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_PET_FACE_OR_EYE:I = 0x4

.field public static final TYPE_VEHICLE:I = 0x6


# instance fields
.field private mResultROI:Landroid/graphics/Rect;

.field private mResultType:I

.field private mSaliencyInfo:[I

.field private mTrackMode:I

.field private mZoomRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY_RECT:Landroid/graphics/Rect;

    new-instance v2, Lcom/android/camera/trackfocus/TrackResult;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/android/camera/trackfocus/TrackResult;-><init>(Landroid/graphics/Rect;IIF)V

    sput-object v2, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "resultType",
            "trackMode",
            "zoomRatio"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/trackfocus/TrackResult;-><init>(Landroid/graphics/Rect;IIF[I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIF[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "resultType",
            "trackMode",
            "zoomRatio",
            "saliencyInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera/trackfocus/TrackResult;->EMPTY_RECT:Landroid/graphics/Rect;

    :cond_0
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    iput p2, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    iput p3, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    iput p4, p0, Lcom/android/camera/trackfocus/TrackResult;->mZoomRatio:F

    iput-object p5, p0, Lcom/android/camera/trackfocus/TrackResult;->mSaliencyInfo:[I

    return-void
.end method

.method public static parseTrackResult(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera/trackfocus/TrackResult;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "result"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_ROI:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, v1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, v2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getZoomRatio(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const/4 v3, 0x2

    aput-object v2, p1, v3

    const/4 v3, 0x3

    aput-object v1, p1, v3

    const-string v3, "TrackResult"

    const-string v4, "parseTrackResult rect %s, mode %s, type %s"

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/camera/trackfocus/TrackResult;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/android/camera/trackfocus/TrackResult;-><init>(Landroid/graphics/Rect;IIF)V

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    return-object p0
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getResultType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    return p0
.end method

.method public getSaliencyInfo()[I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mSaliencyInfo:[I

    return-object p0
.end method

.method public getTrackMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    return p0
.end method

.method public getZoomRatio()F
    .locals 0

    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mZoomRatio:F

    return p0
.end method

.method public isFace()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isManualTrackMode()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowMultiGrid()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackResult;->mSaliencyInfo:[I

    if-eqz v0, :cond_2

    :cond_1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackResult{mResultROI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTrackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/trackfocus/TrackResult;->mZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSaliencyResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mSaliencyInfo:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
