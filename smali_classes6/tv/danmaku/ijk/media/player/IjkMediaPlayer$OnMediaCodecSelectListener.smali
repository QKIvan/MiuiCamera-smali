.class public interface abstract Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMediaCodecSelectListener"
.end annotation


# virtual methods
.method public abstract onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "mimeType",
            "profile",
            "level"
        }
    .end annotation
.end method