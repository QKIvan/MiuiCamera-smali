.class public Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final index:I

.field public final s:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final set:Lio/reactivex/disposables/CompositeDisposable;

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->index:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->s:Lio/reactivex/SingleObserver;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->s:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->index:I

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->s:Lio/reactivex/SingleObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
