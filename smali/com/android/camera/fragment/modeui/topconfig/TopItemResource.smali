.class public Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    }
.end annotation


# instance fields
.field private contentDescriptString:Ljava/lang/String;

.field private isActivated:Z

.field private isColoring:Z

.field private mContentDescriptionStringId:I

.field private needExpand:Z

.field private newBackgroundResourceId:I

.field private newImageResourceId:I

.field private topSelectedAnimID:I


# direct methods
.method private constructor <init>(IIIILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newImageResourceId",
            "newBackgroundResourceId",
            "topSelectedAnimID",
            "mContentDescriptionStringId",
            "contentDescriptString",
            "isActivated",
            "isColoring",
            "needExpand"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newImageResourceId:I

    iput p2, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newBackgroundResourceId:I

    iput p3, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->topSelectedAnimID:I

    iput p4, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->mContentDescriptionStringId:I

    iput-object p5, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->contentDescriptString:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isActivated:Z

    iput-boolean p7, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isColoring:Z

    iput-boolean p8, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->needExpand:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ZZZLcom/android/camera/fragment/modeui/topconfig/TopItemResource$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;-><init>(IIIILjava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public getContentDescriptString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->contentDescriptString:Ljava/lang/String;

    return-object p0
.end method

.method public getNewBackgroundResourceId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newBackgroundResourceId:I

    return p0
.end method

.method public getNewImageResourceId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newImageResourceId:I

    return p0
.end method

.method public getTopSelectedAnimID()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->topSelectedAnimID:I

    return p0
.end method

.method public getmContentDescriptionStringId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->mContentDescriptionStringId:I

    return p0
.end method

.method public isActivated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isActivated:Z

    return p0
.end method

.method public isColoring()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isColoring:Z

    return p0
.end method

.method public isNeedExpand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->needExpand:Z

    return p0
.end method

.method public setActivated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isActivated:Z

    return-void
.end method

.method public setColoring(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coloring"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isColoring:Z

    return-void
.end method

.method public setContentDescriptString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptString"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->contentDescriptString:Ljava/lang/String;

    return-void
.end method

.method public setNewBackgroundResourceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBackgroundResourceId"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newBackgroundResourceId:I

    return-void
.end method

.method public setNewImageResourceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newImageResourceId"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newImageResourceId:I

    return-void
.end method

.method public setTopSelectedAnimID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topSelectedAnimID"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->topSelectedAnimID:I

    return-void
.end method

.method public setmContentDescriptionStringId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentDescriptionStringId"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->mContentDescriptionStringId:I

    return-void
.end method