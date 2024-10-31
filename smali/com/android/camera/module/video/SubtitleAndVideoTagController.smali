.class public Lcom/android/camera/module/video/SubtitleAndVideoTagController;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleAndVideoTagCont"


# instance fields
.field private mIsSubtitleSupported:Z

.field private mIsVideoTagSupported:Z

.field private mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

.field private mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/SubtitleRecording;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsVideoTagSupported:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/TopAlert;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    return-object p0
.end method


# virtual methods
.method public getTagsListener(Lcom/android/camera/module/VideoBase$OnTagsListener;)Lcom/android/camera/module/VideoBase$OnTagsListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;-><init>(Lcom/android/camera/module/video/SubtitleAndVideoTagController;Lcom/android/camera/module/VideoBase$OnTagsListener;)V

    return-object v0
.end method

.method public initSubtitle()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->impl2()Lcom/android/camera/protocol/protocols/SubtitleRecording;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    return-void
.end method

.method public isSubtitleSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    return p0
.end method

.method public subtitileStart()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->handleSubtitleRecordingStart()V

    :cond_0
    return-void
.end method

.method public subtitlePause()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->handleSubtitleRecordingPause()V

    :cond_0
    return-void
.end method

.method public subtitleResume()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->handleSubtitleRecordingResume()V

    :cond_0
    return-void
.end method

.method public subtitleStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->handleSubtitleRecordingStop()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->updateVideoTagState(I)V

    return-void
.end method

.method public updateVideoSubtitle(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningSubtitle()Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    return-void
.end method

.method public updateVideoTag(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "isFrontCamera"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->getVideoTagSettingUiState(IZ)Lcom/android/camera/SettingUiState;

    move-result-object p1

    iget-boolean p2, p1, Lcom/android/camera/SettingUiState;->isNeed:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcom/android/camera/SettingUiState;->isMutexEnable:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoTagOn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsVideoTagSupported:Z

    return-void
.end method

.method public updateVideoTagState(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsVideoTagSupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->getVideoTag()Lcom/android/camera/ui/VideoTagView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_7

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ui/VideoTagView;->stop()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/VideoTagView;->resume()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/ui/VideoTagView;->pause()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/ui/VideoTagView;->start()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/ui/VideoTagView;->prepare()V

    :goto_0
    return-void
.end method