.class public final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;
.super LOooO0o0/o00ooOoO/o000O00O/o0000O0O;

# interfaces
.implements LOooO0o0/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LOooO0o0/o00OOOOo;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarBundleData(JLjava/util/List;Ljava/util/List;[IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o0/o00ooOoO/o000O00/OooOo<",
        "Ljava/lang/Integer;",
        "LOooO0o0/o00OOOOo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2344:1\n1819#2,2:2345\n*E\n*S KotlinDebug\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1\n*L\n1202#1,2:2345\n*E\n"
.end annotation


# instance fields
.field public final synthetic $avatarId:J

.field public final synthetic $newBundles:Ljava/util/List;

.field public final synthetic $oldBundles:Ljava/util/List;

.field public final synthetic $visibleList:[I

.field public final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLjava/util/List;[I)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$newBundles:Ljava/util/List;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$avatarId:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$oldBundles:Ljava/util/List;

    iput-object p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$visibleList:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o0/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->invoke(I)V

    sget-object p0, LOooO0o0/o00OOOOo;->OooO00o:LOooO0o0/o00OOOOo;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$newBundles:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadBundleAndReference(Lcom/faceunity/core/entity/FUBundleData;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$avatarId:J

    new-instance v2, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;

    invoke-direct {v2, p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionGL(JLOooO0o0/o00ooOoO/o000O00/OooOo;)V

    return-void
.end method
