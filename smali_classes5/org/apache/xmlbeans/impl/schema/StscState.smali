.class public Lorg/apache/xmlbeans/impl/schema/StscState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final CHAMELEON_INCLUDE_URI:Ljava/lang/Object;

.field public static final EMPTY_STREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

.field public static final EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

.field public static final FACETS_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_NONE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field public static final FACETS_UNION:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field public static final FIXED_FACETS_LIST:[Z

.field private static final FIXED_FACETS_NONE:[Z

.field public static final FIXED_FACETS_UNION:[Z

.field private static final FIXED_FACETS_WS:[Z

.field private static final PROJECT_URL_PREFIX:Ljava/lang/String; = "project://local"

.field private static final XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field public static synthetic class$org$apache$xmlbeans$impl$schema$StscState:Ljava/lang/Class;

.field public static synthetic class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

.field private static tl_stscStack:Ljava/lang/ThreadLocal;


# instance fields
.field private _allowPartial:Z

.field private _annotations:Ljava/util/List;

.field private _attributeGroups:Ljava/util/Map;

.field private _attributeTypes:Ljava/util/Map;

.field public _baseURI:Ljava/net/URI;

.field private _compatMap:Ljava/util/Map;

.field private _config:Lorg/apache/xmlbeans/BindingConfig;

.field private _containers:Ljava/util/Map;

.field private _dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

.field private _digest:[B

.field private _documentTypes:Ljava/util/Map;

.field private _doingDownloads:Z

.field private _entityResolver:Lorg/xml/sax/EntityResolver;

.field private _errorListener:Ljava/util/Collection;

.field private _givenStsName:Ljava/lang/String;

.field private _globalAttributes:Ljava/util/Map;

.field private _globalElements:Ljava/util/Map;

.field private _globalTypes:Ljava/util/Map;

.field private _idConstraints:Ljava/util/Map;

.field private _importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _mdefNamespaces:Ljava/util/Set;

.field private _misspelledNames:Ljava/util/Map;

.field private _modelGroups:Ljava/util/Map;

.field private _namespaces:Ljava/util/Set;

.field private _noAnn:Z

.field private _noDigest:Z

.field private _noPvr:Z

.field private _noUpa:Z

.field private _processingGroups:Ljava/util/Set;

.field private _recoveredErrors:I

.field private _redefinedAttributeGroups:Ljava/util/Map;

.field private _redefinedGlobalTypes:Ljava/util/Map;

.field private _redefinedModelGroups:Ljava/util/Map;

.field public _s4sloader:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _schemasDir:Ljava/io/File;

.field public _sourceForUri:Ljava/util/Map;

.field private _target:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

.field private _typesByClassname:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->class$org$apache$xmlbeans$impl$schema$StscState:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.StscState"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->class$org$apache$xmlbeans$impl$schema$StscState:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->CHAMELEON_INCLUDE_URI:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    const-string v1, "preserve"

    .line 4
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 5
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 6
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaType;

    .line 7
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscState;->EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 8
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscState;->EMPTY_STREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

    const/16 v2, 0xc

    new-array v3, v2, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    aput-object v4, v3, v0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v7, 0x4

    aput-object v4, v3, v7

    const/4 v8, 0x5

    aput-object v4, v3, v8

    const/4 v9, 0x6

    aput-object v4, v3, v9

    const/4 v10, 0x7

    aput-object v4, v3, v10

    const/16 v11, 0x8

    aput-object v4, v3, v11

    const/16 v12, 0x9

    aput-object v4, v3, v12

    const/16 v13, 0xa

    aput-object v4, v3, v13

    const/16 v14, 0xb

    aput-object v4, v3, v14

    .line 9
    sput-object v3, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_NONE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v15, v2, [Z

    .line 10
    fill-array-data v15, :array_0

    sput-object v15, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_NONE:[Z

    new-array v14, v2, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aput-object v4, v14, v1

    aput-object v4, v14, v0

    aput-object v4, v14, v5

    aput-object v4, v14, v6

    aput-object v4, v14, v7

    aput-object v4, v14, v8

    aput-object v4, v14, v9

    aput-object v4, v14, v10

    aput-object v4, v14, v11

    .line 11
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v0

    aput-object v0, v14, v12

    aput-object v4, v14, v13

    const/16 v0, 0xb

    aput-object v4, v14, v0

    sput-object v14, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    new-array v0, v2, [Z

    .line 12
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_WS:[Z

    .line 13
    sput-object v3, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_UNION:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 14
    sput-object v15, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_UNION:[Z

    .line 15
    sput-object v14, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 16
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_LIST:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noDigest:Z

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_allowPartial:Z

    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_typesByClassname:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_misspelledNames:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_namespaces:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_annotations:Ljava/util/List;

    .line 24
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->buildDefaultMdefNamespaces()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_sourceForUri:Ljava/util/Map;

    const-string v0, "project://local/"

    .line 26
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_baseURI:Ljava/net/URI;

    .line 27
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.SchemaDocument"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderForClassLoader(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_s4sloader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/schema/StscState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/StscState;-><init>()V

    return-void
.end method

.method private addContainer(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedModelGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaModelGroup;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaModelGroup;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedAttributeGroups()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaAttributeGroup;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaAttributeGroup;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedGlobalTypes()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalElements()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 15
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaGlobalElement;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalAttributes()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 19
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->modelGroups()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 23
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaModelGroup;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaModelGroup;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->attributeGroups()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 27
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaAttributeGroup;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaAttributeGroup;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalTypes()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 31
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 33
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 36
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 37
    :cond_8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->documentTypes()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 38
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 40
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 43
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 44
    :cond_a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->attributeTypes()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 45
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 47
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    .line 48
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 50
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 51
    :cond_c
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->identityConstraints()Ljava/util/List;

    move-result-object v0

    .line 52
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 55
    :cond_d
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_annotations:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->annotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_namespaces:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->unsetImmutable()V

    return-void
.end method

.method public static addError(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Ljava/io/File;)V
    .locals 7

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Ljava/net/URL;)V
    .locals 7

    .line 7
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addInfo(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;I)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addInfo(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;[Ljava/lang/Object;I)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addWarning(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addWarning(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static buildDefaultMdefNamespaces()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http://www.openuri.org/2002/04/soap/conversation/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlStringImpl;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlStringImpl;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V

    .line 4
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    return-object p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_compatMap:Ljava/util/Map;

    if-nez p0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/namespace/QName;

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private static crunchName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static end()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;

    .line 2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->pop()V

    .line 3
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static get()Lorg/apache/xmlbeans/impl/schema/StscState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->current:Lorg/apache/xmlbeans/impl/schema/StscState;

    return-object v0
.end method

.method private ignoreMdef(Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private relativize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x5c

    const/4 v4, 0x1

    const/16 v5, 0x2f

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "project://local"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3a

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v4, :cond_2

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "^\\w+$"

    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "project://local/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_baseURI:Ljava/net/URI;

    if-eqz p0, :cond_5

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez p2, :cond_6

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const-string p2, ""

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    move-object v2, p2

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->hexsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    add-int/2addr p0, v4

    .line 14
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 15
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-ne v3, v1, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->hexsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "URI_SHA_1_"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static start()Lorg/apache/xmlbeans/impl/schema/StscState;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;-><init>(Lorg/apache/xmlbeans/impl/schema/StscState$1;)V

    .line 3
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->push()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p2

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_annotations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    :cond_2
    return-void
.end method

.method public addAttributeGroup(Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    .line 3
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "attribute group"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "sch-props-correct.2"

    if-eqz p2, :cond_3

    .line 4
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    invoke-interface {v8, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/SchemaComponent;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    invoke-virtual {p0, v7, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v4, p2, v5

    .line 11
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaComponent;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    invoke-virtual {p0, v7, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public addAttributeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Ljavax/xml/namespace/QName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "global attribute"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/SchemaComponent;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    const-string p2, "sch-props-correct.2"

    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p0

    .line 6
    sget-boolean p2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez p2, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p2

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAttributeType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_typesByClassname:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDocumentType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Ljavax/xml/namespace/QName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "global element"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/SchemaComponent;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    const-string p2, "sch-props-correct.2"

    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p0

    .line 6
    sget-boolean p2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez p2, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p2

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addDocumentType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addGlobalAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 4
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p0

    .line 5
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;)V

    :cond_2
    return-void
.end method

.method public addGlobalElement(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    .line 4
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalElement(Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    :cond_2
    return-void
.end method

.method public addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    .line 3
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "global type"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "sch-props-correct.2"

    if-eqz p2, :cond_3

    .line 4
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    invoke-interface {v8, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    invoke-virtual {p0, v7, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v4, p2, v5

    .line 11
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    invoke-virtual {p0, v7, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public addIdConstraint(Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    .line 3
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "identity constraint"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaComponent;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    const-string v0, "sch-props-correct.2"

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getRef()Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addIdentityConstraint(Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addModelGroup(Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v1

    .line 3
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "model group"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "sch-props-correct.2"

    if-eqz p2, :cond_3

    .line 4
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    invoke-interface {v8, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/SchemaComponent;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    invoke-virtual {p0, v7, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup$Ref;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v4, p2, v5

    .line 11
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaComponent;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    invoke-virtual {p0, v7, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup$Ref;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public addNamespace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_namespaces:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNewContainer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sts()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addNamespace(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSchemaDigest([B)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noDigest:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noDigest:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    if-nez v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    array-length v0, v0

    .line 7
    array-length v1, p1

    if-ge v1, v0, :cond_3

    .line 8
    array-length v0, p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    aget-byte v3, v2, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public addSourceUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->computeSavedFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_sourceForUri:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_misspelledNames:Ljava/util/Map;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->crunchName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public allowPartial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_allowPartial:Z

    return p0
.end method

.method public annotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_annotations:Ljava/util/List;

    return-object p0
.end method

.method public attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    return-object p0
.end method

.method public attributeTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public computeSavedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->relativize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public documentTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method public error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method public findAttributeGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public findAttributeType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public findDocumentType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public findGlobalAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public findGlobalElement(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public findIdConstraint(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    return-object p0
.end method

.method public findModelGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public findRedefinedAttributeGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    return-object p0

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    if-nez p2, :cond_1

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    :cond_1
    return-object p2
.end method

.method public findRedefinedGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    return-object p0

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    if-nez p2, :cond_1

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    :cond_1
    return-object p2
.end method

.method public findRedefinedModelGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    return-object p0

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    if-nez p2, :cond_1

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    :cond_1
    return-object p2
.end method

.method public findSpelling(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_misspelledNames:Ljava/util/Map;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->crunchName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaComponent;

    return-object p0
.end method

.method public finishProcessing(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBindingConfig()Lorg/apache/xmlbeans/BindingConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    return-object p0
.end method

.method public getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    return-object p0
.end method

.method public getContainerMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentProcessing()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDependencies()Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_entityResolver:Lorg/xml/sax/EntityResolver;

    return-object p0
.end method

.method public getErrorListener()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    return-object p0
.end method

.method public getJavaPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/BindingConfig;->lookupPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJavaSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/BindingConfig;->lookupSuffixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJavaname(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/BindingConfig;->lookupJavanameForQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_namespaces:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getPackageOverride(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/BindingConfig;->lookupPackageForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecovered()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    return p0
.end method

.method public getS4SLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_s4sloader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    return-object p0
.end method

.method public getSchemasDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_schemasDir:Ljava/io/File;

    return-object p0
.end method

.method public globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    return-object p0
.end method

.method public globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    return-object p0
.end method

.method public globalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public idConstraints()[Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    return-object p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addInfo(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->addInfo(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initFromTypeSystem(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->containers()[Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addContainer(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isFileProcessed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->isFileRepresented(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isProcessing(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public linkerDefinesNamespace(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->isNamespaceDefined(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    return-object p0
.end method

.method public noAnn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noAnn:Z

    return p0
.end method

.method public noPvr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noPvr:Z

    return p0
.end method

.method public noUpa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noUpa:Z

    return p0
.end method

.method public notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 2
    iget v5, v0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    add-int/2addr v5, v4

    iput v5, v0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    :cond_0
    const-string v5, "model group"

    const-string v6, "attribute group"

    const-string v7, "attribute"

    const-string v8, "element"

    const-string v9, "type"

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v11, :cond_2

    .line 3
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-eqz v1, :cond_1

    const-string v1, "definition"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    const-string v1, "identity constraint"

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    move-object v1, v7

    goto :goto_0

    :cond_6
    move-object v1, v8

    goto :goto_0

    :cond_7
    move-object v1, v9

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->findSpelling(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 5
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 6
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getComponentType()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v4, :cond_b

    if-eq v10, v13, :cond_a

    if-eq v10, v12, :cond_9

    if-eq v10, v11, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    move-object v6, v5

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_a
    check-cast v14, Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v7

    goto :goto_1

    .line 8
    :cond_b
    check-cast v14, Lorg/apache/xmlbeans/SchemaGlobalElement;

    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v8

    goto :goto_1

    .line 9
    :cond_c
    check-cast v14, Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v9

    :goto_1
    if-eqz v5, :cond_d

    const/16 v7, 0x2f

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    move-object/from16 v7, p1

    .line 11
    invoke-virtual {v15, v7}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 12
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v15, v16

    goto :goto_2

    :cond_e
    move-object v15, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v15, :cond_10

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v3, v5, v4

    const-string v1, "src-resolve"

    .line 13
    invoke-virtual {v0, v1, v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_5

    :cond_10
    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v3, v9, v4

    aput-object v15, v9, v7

    .line 14
    new-instance v1, Ljava/lang/Integer;

    if-nez v5, :cond_11

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_11
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    aput-object v1, v9, v13

    aput-object v5, v9, v12

    new-instance v1, Ljava/lang/Integer;

    if-nez v6, :cond_12

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_12
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    const/4 v3, 0x5

    aput-object v1, v9, v3

    aput-object v6, v9, v11

    const-string v1, "src-resolve.a"

    invoke-virtual {v0, v1, v9, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :goto_5
    return-void
.end method

.method public recover(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    return-void
.end method

.method public redefinedAttributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    return-object p0
.end method

.method public redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public redefinedModelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    return-object p0
.end method

.method public registerContribution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->registerContribution(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerDependency(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public relativize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->relativize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBaseUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_baseURI:Ljava/net/URI;

    return-void
.end method

.method public setBindingConfig(Lorg/apache/xmlbeans/BindingConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    return-void
.end method

.method public setDependencies(Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    return-void
.end method

.method public setErrorListener(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    return-void
.end method

.method public setGivenTypeSystemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_givenStsName:Ljava/lang/String;

    return-void
.end method

.method public setImportingTypeLoader(Lorg/apache/xmlbeans/SchemaTypeLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    return-void
.end method

.method public setOptions(Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "COMPILE_PARTIAL_TYPESYSTEM"

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_allowPartial:Z

    const-string v0, "COMPILE_SUBSTITUTE_NAMES"

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_compatMap:Ljava/util/Map;

    const-string v0, "COMPILE_NO_UPA_RULE"

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "true"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "xmlbean.uniqueparticleattribution"

    invoke-static {v0, v2}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noUpa:Z

    const-string v0, "COMPILE_NO_PVR_RULE"

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "xmlbean.particlerestriction"

    invoke-static {v0, v2}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noPvr:Z

    const-string v0, "COMPILE_NO_ANNOTATIONS"

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "xmlbean.schemaannotations"

    invoke-static {v0, v2}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noAnn:Z

    const-string v0, "COMPILE_DOWNLOAD_URLS"

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    const-string/jumbo v0, "xmlbean.downloadurls"

    const-string v1, "false"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_doingDownloads:Z

    const-string v0, "ENTITY_RESOLVER"

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xml/sax/EntityResolver;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_entityResolver:Lorg/xml/sax/EntityResolver;

    if-nez v0, :cond_8

    .line 8
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->getGlobalEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_entityResolver:Lorg/xml/sax/EntityResolver;

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_entityResolver:Lorg/xml/sax/EntityResolver;

    if-eqz v0, :cond_9

    .line 10
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_doingDownloads:Z

    :cond_9
    const-string v0, "COMPILE_MDEF_NAMESPACES"

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string p1, "##local"

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    const-string p1, ""

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public setSchemasDir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_schemasDir:Ljava/io/File;

    return-void
.end method

.method public setTargetSchemaTypeSystem(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_target:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    return-void
.end method

.method public shouldDownloadURI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_doingDownloads:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public sourceCopyMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_sourceForUri:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_sourceForUri:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public startProcessing(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sts()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_target:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_givenStsName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/util/HexBin;->encode([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_target:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    return-object v1
.end method

.method public typesByClassname()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_typesByClassname:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public warning(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addWarning(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method public warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 2

    const-string v0, "reserved-type-name"

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p3}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMLSchema.xsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addWarning(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method
