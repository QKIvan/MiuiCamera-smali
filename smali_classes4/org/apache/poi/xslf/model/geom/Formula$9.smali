.class public final Lorg/apache/poi/xslf/model/geom/Formula$9;
.super Lorg/apache/poi/xslf/model/geom/Formula;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xslf/model/geom/Formula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xslf/model/geom/Formula;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/xslf/model/geom/Context;->getShapeAnchor()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method
