.class public final synthetic Ld/o/w/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Ld/o/w/a/v;


# direct methods
.method public synthetic constructor <init>(Ld/o/w/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/w/a/c;->c:Ld/o/w/a/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/o/w/a/c;->c:Ld/o/w/a/v;

    invoke-virtual {p0, p1}, Ld/o/w/a/v;->u(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method