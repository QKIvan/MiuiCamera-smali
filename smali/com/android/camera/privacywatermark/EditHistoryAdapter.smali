.class public Lcom/android/camera/privacywatermark/EditHistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;,
        Lcom/android/camera/privacywatermark/EditHistoryAdapter$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljava/lang/String;",
        "Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mListener:Lcom/android/camera/privacywatermark/EditHistoryAdapter$EventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter$1;

    invoke-direct {v0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter$1;-><init>()V

    sput-object v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->mListener:Lcom/android/camera/privacywatermark/EditHistoryAdapter$EventListener;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "text",
            "v"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->mListener:Lcom/android/camera/privacywatermark/EditHistoryAdapter$EventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter$EventListener;->onItemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->lambda$onBindViewHolder$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->onBindViewHolder(Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;->mHistoryItem:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchTintDefaultDayNight(Landroid/view/View;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0oO/OooO00o;

    invoke-direct {v0, p0, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0oO/OooO00o;-><init>(Lcom/android/camera/privacywatermark/EditHistoryAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d011b

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setEventListener(Lcom/android/camera/privacywatermark/EditHistoryAdapter$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->mListener:Lcom/android/camera/privacywatermark/EditHistoryAdapter$EventListener;

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method