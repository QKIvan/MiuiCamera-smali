.class public final LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;
.super Ljava/lang/Object;


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o:I

    iput v0, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0O0:I

    iput v0, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0OO:I

    return-void
.end method

.method public static final OooO0OO(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0xc

    int-to-long v5, v3

    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;

    invoke-direct {v4}, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;-><init>()V

    mul-int/lit8 v5, v3, 0xc

    int-to-long v5, v5

    invoke-virtual {v4, p0, v1, v5, v6}, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final OooO0o(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0xc

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;

    mul-int/lit8 v5, v4, 0xc

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0Oo(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2

    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o:I

    const-wide/16 v0, 0x4

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0O0:I

    const-wide/16 v0, 0x8

    add-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0OO:I

    return-void
.end method

.method public final OooO0O0(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final OooO0Oo(Landroid/os/HwBlob;J)V
    .locals 3

    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget v2, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    iget v2, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0O0:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x8

    add-long/2addr p2, v0

    iget p0, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0OO:I

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    return-void
.end method

.method public final OooO0o0(Landroid/os/HwParcel;)V
    .locals 3

    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0Oo(Landroid/os/HwBlob;J)V

    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;

    iget v2, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o:I

    iget v3, p1, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0O0:I

    iget v3, p1, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0O0:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0OO:I

    iget p1, p1, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0OO:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0OO:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".format = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooOOO0/OooO00o/OooO00o/OooO00o/OooO00o/OooO0o;->OooO0OO:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method