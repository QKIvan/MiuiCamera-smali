.class public Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/VVGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

.field public final synthetic val$vvItem:Lcom/android/camera/fragment/vv/VVItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/VVGalleryAdapter;Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$vvItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->this$0:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->val$vvItem:Lcom/android/camera/fragment/vv/VVItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->val$vvItem:Lcom/android/camera/fragment/vv/VVItem;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->this$0:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->val$vvItem:Lcom/android/camera/fragment/vv/VVItem;

    iget p0, p0, Lcom/android/camera/fragment/vv/VVItem;->index:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method