.class public final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;
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
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceBeautyColor(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;Z)V
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


# instance fields
.field public final synthetic $bundle:Lcom/faceunity/core/entity/FUBundleData;

.field public final synthetic $color:Lcom/faceunity/core/entity/FUColorRGBData;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->invoke(I)V

    sget-object p0, LOooO0o0/o00OOOOo;->OooO00o:LOooO0o0/o00OOOOo;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v0

    double-to-int v5, v0

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v0

    double-to-int v6, v0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v0

    double-to-int v7, v0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/FUSDKController;->fuSetInstanceFaceBeautyColor(IIIII)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInstanceFaceBeautyColor failed  bundle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  handle:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
