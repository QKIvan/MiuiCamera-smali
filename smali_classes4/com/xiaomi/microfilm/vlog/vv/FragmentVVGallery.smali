.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/t3/e;
.implements Ld/d/a/l7/g/c1;


# static fields
.field private static final c:Ljava/lang/String; = "VVGallery"


# instance fields
.field private C1:Ld/d/a/k6/f/m;

.field private K0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private K1:Ld/d/a/k6/f/o;

.field private d:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

.field private k0:I

.field private final k1:Lio/reactivex/disposables/CompositeDisposable;

.field private m:Ld/o/u/f/c/a0;

.field private n:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Ld/o/u/f/c/y;

.field private u:I

.field private v1:Ld/o/u/f/c/z;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k1:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private Fb(Ld/o/u/f/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ld/d/a/l7/g/h;->a5(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ld/d/a/l7/g/h;->a5(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Hc(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic Ic(Ld/d/a/d7/f;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNetworkRawRequest;

    .line 2
    invoke-virtual {p0}, Ld/d/a/d7/f;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/resource/SimpleNetworkRawRequest;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p0, Lcom/android/camera/resource/BaseResourceRaw;

    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lc(Ljava/lang/Throwable;)Lcom/android/camera/resource/BaseResourceRaw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :cond_0
    new-instance p0, Lcom/android/camera/resource/BaseResourceRaw;

    invoke-direct {p0}, Lcom/android/camera/resource/BaseResourceRaw;-><init>()V

    return-object p0
.end method

.method private Mb()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    invoke-virtual {v0}, Ld/o/u/f/c/a0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->K1:Ld/d/a/k6/f/o;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/o;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/o;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->K1:Ld/d/a/k6/f/o;

    .line 5
    new-instance v1, Ld/o/u/f/c/f;

    invoke-direct {v1, p0}, Ld/o/u/f/c/f;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    invoke-virtual {v0, p0, v1}, Ld/d/a/k6/f/o;->o(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->y()Ld/o/u/f/c/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Ld/o/u/f/c/z;->j:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/k/d;->u0(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/o/u/f/c/y;

    .line 10
    invoke-interface {v0}, Ld/o/u/f/c/y;->a()V

    .line 11
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/o/u/f/c/y;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    invoke-virtual {v2, v3}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/o/u/f/c/z;

    invoke-interface {v0, v2}, Ld/o/u/f/c/y;->b(Ld/o/u/f/c/z;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/o/u/f/c/y;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    invoke-virtual {v2, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/o/u/f/c/z;

    invoke-interface {v0, v2}, Ld/o/u/f/c/y;->b(Ld/o/u/f/c/z;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "vv_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->K0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->K0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/o/u/f/c/y;

    move-object v4, v1

    move-object v8, p0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;-><init>(Ld/o/u/f/c/a0;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Ld/o/u/f/c/y;Lcom/android/camera/fragment/EffectItemPadding;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    .line 20
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->K0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    if-ltz v0, :cond_4

    .line 24
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->setItemInCenter(I)V

    .line 25
    :cond_4
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 29
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 30
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ld/d/e/g/g;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private Sd()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/r;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/r;

    invoke-virtual {v0}, Ld/d/a/k6/f/r;->e()Ld/o/u/f/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Mb()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Ud()V

    :goto_0
    return-void
.end method

.method private Ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:Landroid/widget/TextView;

    const v1, 0x7f1305ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->je()V

    return-void
.end method

.method private synthetic Wc(ZLd/o/u/f/c/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PullNewOk:"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    invoke-virtual {v0, p2}, Lcom/android/camera/resource/BaseResourceList;->compareAndMarkDeparted(Lcom/android/camera/resource/BaseResourceList;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->kf()V

    :cond_0
    return-void
.end method

.method private synthetic Yb(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ee(Ljava/util/HashMap;)V

    return-void
.end method

.method private ee(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "vv"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->j(I)Ld/o/u/f/c/z;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130598

    invoke-static {v0, v3}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Fb(Ld/o/u/f/c/z;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private je()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/c7/m8/b/ga;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vv/info.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/d/a/e7/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->kf()V

    :cond_1
    if-nez v4, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vv"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_4
    new-instance v1, Lcom/android/camera/resource/SimpleCloudResourceListRequest;

    const-string v2, "14689473395228832"

    invoke-direct {v1, v2}, Lcom/android/camera/resource/SimpleCloudResourceListRequest;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ld/o/u/f/c/d;->c:Ld/o/u/f/c/d;

    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Ld/d/a/d7/g;

    const-string v4, "14689487697936512"

    invoke-direct {v2, v4}, Ld/d/a/d7/g;-><init>(Ljava/lang/String;)V

    const-class v4, Ld/d/a/d7/f;

    invoke-virtual {v2, v4}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Ld/o/u/f/c/e;->c:Ld/o/u/f/c/e;

    .line 14
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Ld/o/u/f/c/i;->c:Ld/o/u/f/c/i;

    .line 15
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 16
    new-instance v4, Ld/o/u/f/c/b0;

    invoke-direct {v4, v0}, Ld/o/u/f/c/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v3, :cond_5

    const-wide/16 v1, 0x5

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    :cond_5
    new-instance v1, Ld/o/u/f/c/k;

    invoke-direct {v1, p0, v3}, Ld/o/u/f/c/k;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V

    new-instance v2, Ld/o/u/f/c/g;

    invoke-direct {v2, p0, v3}, Ld/o/u/f/c/g;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private kf()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/r;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/r;

    invoke-virtual {v0}, Ld/d/a/k6/f/r;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/o/u/f/c/h;

    invoke-direct {v1, p0}, Ld/o/u/f/c/h;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    sget-object v2, Ld/o/u/f/c/j;->c:Ld/o/u/f/c/j;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic nb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ld/o/u/f/c/z;)Ld/o/u/f/c/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    return-object p1
.end method

.method private ne(ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "sharedView"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformToPreview index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Ic(ILd/o/u/f/c/a0;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/o/u/f/c/y;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Lc(Ld/o/u/f/c/y;)V

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Ld/d/a/t6/y3;->S(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->getFragmentInto()I

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {p0, p2, p1, p2, v0}, Ld/d/a/l7/g/p;->db(III[I)V

    :cond_0
    return-void
.end method

.method public static synthetic qb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ld/o/u/f/c/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Fb(Ld/o/u/f/c/z;)V

    return-void
.end method

.method private synthetic qc(Ld/o/u/f/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Mb()V

    return-void
.end method

.method private synthetic sd(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->kf()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PullNewError"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->w:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k0:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->K0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private wb(Ld/o/u/f/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadItem :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->K1:Ld/d/a/k6/f/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Ld/d/a/k6/f/o;->n(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic xc(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ld/d/a/t6/x3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/t6/x3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/d/a/t6/x3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic bd(ZLd/o/u/f/c/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Wc(ZLd/o/u/f/c/a0;)V

    return-void
.end method

.method public synthetic gc(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Yb(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014e

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Landroid/view/View;

    const v0, 0x7f0b0798

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Landroid/view/View;

    const v1, 0x7f0b079a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Landroid/view/View;

    const v1, 0x7f0b0799

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->s:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0773

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const v0, 0x7f0b0772

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->w:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d4c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k0:I

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Sd()V

    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ke(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Fb(Ld/o/u/f/c/z;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VVGallery"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Ld/o/u/f/c/a0;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Ld/o/u/f/c/z;

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0769

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ne(ILandroid/view/View;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->wb(Ld/o/u/f/c/z;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->l(ILandroid/view/View;Z)V

    .line 4
    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->setItemInCenter(I)V

    .line 5
    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->u:I

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xd1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->a()V

    :cond_0
    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/t3/e;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    invoke-virtual {v2}, Ld/o/u/f/c/z;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->B()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    iget-object v3, v3, Ld/o/u/f/c/z;->g:Ljava/lang/String;

    .line 6
    invoke-static {v3, v2}, Ld/d/a/u7/f;->G3(Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v1:Ld/o/u/f/c/z;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3, v1}, Ld/d/a/l7/g/c0;->s1(Ld/o/u/f/c/z;Ld/o/u/f/c/d0;ZZ)V

    return v3
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedIndex"
        }
    .end annotation

    return-void
.end method

.method public synthetic uc(Ld/o/u/f/c/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->qc(Ld/o/u/f/c/a0;)V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/t3/e;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Ld/d/a/y5;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic yd(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->sd(ZLjava/lang/Throwable;)V

    return-void
.end method
