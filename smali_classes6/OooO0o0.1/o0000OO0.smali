.class public LOooO0o0/o0000OO0;
.super LOooO0o0/o0000O;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\r\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\t\u001a\u00020\u0003*\u00020\u0003H\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0003*\u00020\u0003H\u0087\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "countLeadingZeroBits",
        "",
        "",
        "",
        "countOneBits",
        "countTrailingZeroBits",
        "rotateLeft",
        "bitCount",
        "rotateRight",
        "takeHighestOneBit",
        "takeLowestOneBit",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0o0/o0000O;-><init>()V

    return-void
.end method

.method private static final o0000O(S)I
    .locals 1
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final o0000O0(B)I
    .locals 0
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method private static final o0000O0O(S)I
    .locals 1
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method private static final o0000OO(S)I
    .locals 1
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final o0000OO0(B)I
    .locals 0
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final o0000OOO(BI)B
    .locals 1
    .annotation build LOooO0o0/o0O0ooO;
        version = "1.6"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    shl-int v0, p0, p1

    and-int/lit16 p0, p0, 0xff

    rsub-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final o0000OOo(SI)S
    .locals 2
    .annotation build LOooO0o0/o0O0ooO;
        version = "1.6"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    shl-int v0, p0, p1

    const v1, 0xffff

    and-int/2addr p0, v1

    rsub-int/lit8 p1, p1, 0x10

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final o0000Oo(SI)S
    .locals 2
    .annotation build LOooO0o0/o0O0ooO;
        version = "1.6"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x10

    shl-int v0, p0, v0

    const v1, 0xffff

    and-int/2addr p0, v1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final o0000Oo0(BI)B
    .locals 1
    .annotation build LOooO0o0/o0O0ooO;
        version = "1.6"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    rsub-int/lit8 v0, p1, 0x8

    shl-int v0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private static final o0000OoO(B)B
    .locals 0
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final o0000o0(S)S
    .locals 1
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final o0000o0O(B)B
    .locals 0
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final o0000o0o(S)S
    .locals 0
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final o000OO(B)I
    .locals 0
    .annotation build LOooO0o0/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method