.class public LOooO0oo/OooO00o/OooO0O0/o0000oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build LOooO0oo/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO0oo/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO0oo/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field private static final o0000o0o:J = 0x7c37246eac22717cL


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:I

.field public final o0000oOO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Protocol name"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    const-string p1, "Protocol major version"

    invoke-static {p2, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oO0:I

    const-string p1, "Protocol minor version"

    invoke-static {p3, p1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public final OooO(LOooO0oo/OooO00o/OooO0O0/o0000oo;)Z
    .locals 1

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o0000oo;->OooO0oo(LOooO0oo/OooO00o/OooO0O0/o0000oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o0000oo;->OooO00o(LOooO0oo/OooO00o/OooO0O0/o0000oo;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO00o(LOooO0oo/OooO00o/OooO0O0/o0000oo;)I
    .locals 3

    const-string v0, "Protocol version"

    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    iget-object v1, p1, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Versions for different protocols cannot be compared: %s %s"

    invoke-static {v0, v2, v1}, LOooO0oo/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0OO(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o0000oo;->OooO0OO()I

    move-result v0

    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO0O0/o0000oo;->OooO0OO()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO0O0/o0000oo;->OooO0Oo()I

    move-result p0

    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO0O0/o0000oo;->OooO0Oo()I

    move-result p1

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public OooO0O0(II)LOooO0oo/OooO00o/OooO0O0/o0000oo;
    .locals 1

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oO0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oOO:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LOooO0oo/OooO00o/OooO0O0/o0000oo;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, LOooO0oo/OooO00o/OooO0O0/o0000oo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 0

    iget p0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oO0:I

    return p0
.end method

.method public final OooO0Oo()I
    .locals 0

    iget p0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oOO:I

    return p0
.end method

.method public final OooO0o(LOooO0oo/OooO00o/OooO0O0/o0000oo;)Z
    .locals 1

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o0000oo;->OooO0oo(LOooO0oo/OooO00o/OooO0O0/o0000oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO0O0/o0000oo;->OooO00o(LOooO0oo/OooO00o/OooO0O0/o0000oo;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0oo(LOooO0oo/OooO00o/OooO0O0/o0000oo;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    iget-object p1, p1, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOooO0oo/OooO00o/OooO0O0/o0000oo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOooO0oo/OooO00o/OooO0O0/o0000oo;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    iget-object v3, p1, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oO0:I

    iget v3, p1, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oO0:I

    if-ne v1, v3, :cond_2

    iget p0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oOO:I

    iget p1, p1, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oOO:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oO0:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget p0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oOO:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oO0:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO0oo/OooO00o/OooO0O0/o0000oo;->o0000oOO:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method