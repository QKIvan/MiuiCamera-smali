.class public final Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;


# static fields
.field private static final labelAsPercentage:Lorg/apache/poi/util/BitField;

.field private static final showActual:Lorg/apache/poi/util/BitField;

.field private static final showBubbleSizes:Lorg/apache/poi/util/BitField;

.field private static final showLabel:Lorg/apache/poi/util/BitField;

.field private static final showPercent:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x100cs

.field private static final smoothedLine:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_formatFlags:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showActual:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showPercent:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->labelAsPercentage:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->smoothedLine:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showLabel:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showBubbleSizes:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;-><init>()V

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    iput-short p0, v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getFormatFlags()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x100c

    return p0
.end method

.method public isLabelAsPercentage()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->labelAsPercentage:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isShowActual()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showActual:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isShowBubbleSizes()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showBubbleSizes:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isShowLabel()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showLabel:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isShowPercent()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showPercent:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isSmoothedLine()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->smoothedLine:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setFormatFlags(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-void
.end method

.method public setLabelAsPercentage(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->labelAsPercentage:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-void
.end method

.method public setShowActual(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showActual:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-void
.end method

.method public setShowBubbleSizes(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showBubbleSizes:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-void
.end method

.method public setShowLabel(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showLabel:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-void
.end method

.method public setShowPercent(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->showPercent:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-void
.end method

.method public setSmoothedLine(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->smoothedLine:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->field_1_formatFlags:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ATTACHEDLABEL]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .formatFlags          = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->getFormatFlags()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->getFormatFlags()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "         .showActual               = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->isShowActual()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .showPercent              = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->isShowPercent()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .labelAsPercentage        = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->isLabelAsPercentage()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .smoothedLine             = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->isSmoothedLine()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .showLabel                = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->isShowLabel()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .showBubbleSizes          = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesLabelsRecord;->isShowBubbleSizes()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "[/ATTACHEDLABEL]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
