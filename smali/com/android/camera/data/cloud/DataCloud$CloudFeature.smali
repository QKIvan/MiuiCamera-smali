.class public interface abstract Lcom/android/camera/data/cloud/DataCloud$CloudFeature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/cloud/DataCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CloudFeature"
.end annotation


# virtual methods
.method public abstract editor()Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract getAllDisabledFeatures()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideKey()Ljava/lang/String;
.end method

.method public abstract setReady(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation
.end method
