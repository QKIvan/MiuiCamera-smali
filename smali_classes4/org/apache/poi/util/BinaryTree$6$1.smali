.class public Lorg/apache/poi/util/BinaryTree$6$1;
.super Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/util/BinaryTree$6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/poi/util/BinaryTree$6;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/BinaryTree$6;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$6$1;->this$1:Lorg/apache/poi/util/BinaryTree$6;

    iget-object p1, p1, Lorg/apache/poi/util/BinaryTree$6;->this$0:Lorg/apache/poi/util/BinaryTree;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;-><init>(Lorg/apache/poi/util/BinaryTree;I)V

    return-void
.end method


# virtual methods
.method public doGetNext()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    return-object p0
.end method