.class public final Lorg/apache/poi/hwpf/model/OldCHPBinTable;
.super Lorg/apache/poi/hwpf/model/CHPBinTable;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>([BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CHPBinTable;-><init>()V

    .line 2
    new-instance p4, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v0, 0x2

    invoke-direct {p4, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 3
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 4
    invoke-virtual {p4, p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v0

    mul-int/lit16 v0, v0, 0x200

    .line 6
    new-instance v1, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    invoke-direct {v1, p1, v0, p5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>([BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getCHPXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    sget-object p1, Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;->instance:Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
