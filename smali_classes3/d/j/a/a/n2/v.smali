.class public final synthetic Ld/j/a/a/n2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Lcom/google/android/exoplayer2/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/n2/v;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Ld/j/a/a/n2/v;->b:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/a/a/n2/v;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Ld/j/a/a/n2/v;->b:Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->lambda$onPlayerError$41(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
