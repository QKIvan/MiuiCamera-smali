.class public final synthetic Ld/o/u/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic c:Ld/o/u/f/c/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/u/f/c/e;

    invoke-direct {v0}, Ld/o/u/f/c/e;-><init>()V

    sput-object v0, Ld/o/u/f/c/e;->c:Ld/o/u/f/c/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/d/a/d7/f;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Ic(Ld/d/a/d7/f;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
