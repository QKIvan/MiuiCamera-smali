.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctslideidlist70a5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSldId()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;
.end method

.method public abstract getSldIdArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;
.end method

.method public abstract getSldIdArray()[Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;
.end method

.method public abstract getSldIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewSldId(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;
.end method

.method public abstract removeSldId(I)V
.end method

.method public abstract setSldIdArray(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;)V
.end method

.method public abstract setSldIdArray([Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;)V
.end method

.method public abstract sizeOfSldIdArray()I
.end method
