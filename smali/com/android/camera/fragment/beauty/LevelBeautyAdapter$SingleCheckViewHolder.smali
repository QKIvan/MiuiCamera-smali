.class public Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolder"
.end annotation


# instance fields
.field private mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

.field private mBase:Lcom/android/camera/ui/ColorImageView;

.field private mImageView:Landroid/widget/ImageView;

.field private mText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "itemView",
            "adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    const p3, 0x7f0a048c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    const p3, 0x7f0a048b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    const p3, 0x7f0a048a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/ui/ColorImageView;->setIsNeedTransparent(ZZ)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$000(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$000(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->handleListItemTouch(Landroid/view/View;)V

    return-void
.end method

.method private animateIn(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageView",
            "textImage",
            "iconView"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$3;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animateOut(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageView",
            "textImage",
            "iconView"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$2;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private colorAnimate(Lcom/android/camera/ui/ColorImageView;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "v",
            "fromColor",
            "toColor"
        }
    .end annotation

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$1;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$onClick$1(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "it"
        }
    .end annotation

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "view"
        }
    .end annotation

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private setAccessible(Landroid/view/View;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "isSelected"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120243

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f12040a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1200bc

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOO;

    invoke-direct {p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOO;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$400(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOOO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/OooOOOO;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$502(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$302(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$600(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$500(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$600(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->animateOut(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$500(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->animateIn(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;)V

    return-void
.end method

.method public setDateToView(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "item",
            "position"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->access$100(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->getTextResource()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07011f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    const/high16 v1, -0x1000000

    const/4 v3, -0x1

    if-ne p3, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p3, v0, :cond_2

    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->baseNormalColor()I

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result p2

    if-ne p3, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, p1, p3, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    return-void
.end method