.class public final Lcom/faceunity/core/entity/FUCoordinate3DData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010 R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010 R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUCoordinate3DData;",
        "",
        "",
        "toDataArray$lib_core_release",
        "()[F",
        "toDataArray",
        "data",
        "",
        "isEqual",
        "(Lcom/faceunity/core/entity/FUCoordinate3DData;)Z",
        "",
        "component1",
        "()F",
        "component2",
        "component3",
        "x",
        "y",
        "z",
        "copy",
        "(FFF)Lcom/faceunity/core/entity/FUCoordinate3DData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getY",
        "setY",
        "(F)V",
        "getZ",
        "setZ",
        "getX",
        "setX",
        "<init>",
        "(FFF)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    iput p2, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    iput p3, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUCoordinate3DData;FFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUCoordinate3DData;->copy(FFF)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    return p0
.end method

.method public final copy(FFF)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance p0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUCoordinate3DData;

    iget v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    iget v1, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    iget v1, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    iget p1, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEqual(Lcom/faceunity/core/entity/FUCoordinate3DData;)Z
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUCoordinate3DData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    return-void
.end method

.method public final toDataArray$lib_core_release()[F
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUCoordinate3DData(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->z:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
