.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;",
        "<anonymous>",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o0/o00ooOoO/o000O00/OooO00o<",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;
    .locals 0
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationQueue$2;->invoke()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;

    move-result-object p0

    return-object p0
.end method