.class public Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeForNameEntry"
.end annotation


# instance fields
.field public code:I

.field public name:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Ljavax/xml/namespace/QName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;->name:Ljavax/xml/namespace/QName;

    iput p2, p0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;->code:I

    return-void
.end method
