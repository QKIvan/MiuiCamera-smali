.class public final synthetic Ld/j/a/a/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/i0;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/j/a/a/i0;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method