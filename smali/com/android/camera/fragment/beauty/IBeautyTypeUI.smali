.class public interface abstract Lcom/android/camera/fragment/beauty/IBeautyTypeUI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getMakeup2SubEffectUI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/SubEffectUI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubEffectType()Ljava/lang/String;
.end method

.method public abstract selectBeautyItem()Ljava/lang/String;
.end method

.method public abstract setSubEffectType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subEffectType"
        }
    .end annotation
.end method