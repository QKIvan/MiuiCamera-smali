.class public final Lorg/apache/poi/hslf/record/BinaryTagDataBlob;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private _type:J


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;->_header:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;->_type:J

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;->_type:J

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    iget-wide v5, p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;->_type:J

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method
