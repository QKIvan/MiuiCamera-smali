.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo$OooOO0O;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0O"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo$OooOO0;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-gtz v2, :cond_1

    if-eq v5, v6, :cond_4

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method
