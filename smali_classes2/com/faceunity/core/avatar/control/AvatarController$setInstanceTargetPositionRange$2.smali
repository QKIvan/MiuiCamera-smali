.class public final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;
.super LOooO0o0/o00ooOoO/o000O00O/o0000O0O;

# interfaces
.implements LOooO0o0/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
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
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPositionRange(IFFFFFF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o0/o00ooOoO/o000O00/OooO00o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instanceId:I

.field public final synthetic $maxX:F

.field public final synthetic $maxY:F

.field public final synthetic $maxZ:F

.field public final synthetic $minX:F

.field public final synthetic $minY:F

.field public final synthetic $minZ:F

.field public final synthetic $res:I


# direct methods
.method public constructor <init>(IFFFFFFI)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$instanceId:I

    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$minX:F

    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$minY:F

    iput p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$minZ:F

    iput p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$maxX:F

    iput p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$maxY:F

    iput p7, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$maxZ:F

    iput p8, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$res:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o0/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInstanceTranslateDelta  instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   minX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$minX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   minY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$minY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   minZ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$minZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   maxX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$maxX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   maxY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$maxY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   maxZ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$maxZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "    res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;->$res:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
