.class public Lorg/apache/xmlbeans/impl/regex/ParseException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public location:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/ParseException;->location:I

    return-void
.end method


# virtual methods
.method public getLocation()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/ParseException;->location:I

    return p0
.end method
