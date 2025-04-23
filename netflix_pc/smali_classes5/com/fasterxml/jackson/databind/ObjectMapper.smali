.class public Lcom/fasterxml/jackson/databind/ObjectMapper;
.super Lo/bhi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings; = null

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field private c:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field private d:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

.field private e:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

.field private f:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

.field private g:Lcom/fasterxml/jackson/core/JsonFactory;

.field private h:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lo/bjp;

.field private l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field private m:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field private o:Lo/biN;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 357
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    .line 366
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    sget-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 370
    new-instance v13, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lo/bhf;->d()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v10

    sget-object v11, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->b:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    invoke-direct {v12}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>()V

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lo/biF;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biP;Ljava/text/DateFormat;Lo/bil;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    sput-object v13, Lcom/fasterxml/jackson/databind/ObjectMapper;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 558
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;B)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 567
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;B)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;B)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 621
    invoke-direct/range {p0 .. p0}, Lo/bhi;-><init>()V

    .line 536
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x2

    const/16 v5, 0x40

    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 625
    new-instance v1, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->g:Lcom/fasterxml/jackson/core/JsonFactory;

    goto :goto_0

    .line 627
    :cond_0
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->g:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonFactory;->c()Lo/bhi;

    move-result-object v2

    if-nez v2, :cond_1

    .line 629
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->e(Lo/bhi;)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 632
    :cond_1
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->o:Lo/biN;

    .line 633
    new-instance v1, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    .line 635
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 637
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-direct {v8}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>()V

    .line 638
    iput-object v8, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->f:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 639
    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectMapper;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5669
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-direct {v10}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    .line 6214
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lo/biF;

    if-ne v3, v10, :cond_2

    move-object v9, v2

    goto :goto_1

    .line 6217
    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v11, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v13, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v14, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lo/biP;

    iget-object v15, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e:Ljava/text/DateFormat;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lo/bil;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->h:Ljava/util/Locale;

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Ljava/util/TimeZone;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->k:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    move-object/from16 v20, v9

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v21}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lo/biF;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biP;Ljava/text/DateFormat;Lo/bil;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    .line 640
    :goto_1
    new-instance v10, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-direct {v10}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>()V

    iput-object v10, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 641
    new-instance v11, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    invoke-direct {v11}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;-><init>()V

    iput-object v11, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->e:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 642
    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->o:Lo/biN;

    move-object v2, v12

    move-object v3, v9

    move-object v5, v8

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lo/biN;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v12, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 644
    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->o:Lo/biN;

    move-object v2, v12

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lo/biN;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;)V

    iput-object v12, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 650
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->s:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9453
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/SerializationConfig;

    filled-new-array {v2}, [Lcom/fasterxml/jackson/databind/MapperFeature;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 9455
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    filled-new-array {v2}, [Lcom/fasterxml/jackson/databind/MapperFeature;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 654
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 655
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->c:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lo/bip;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->c:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 659
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->c:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lo/bjp;

    return-void
.end method

.method private c(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    .locals 2

    .line 4469
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lo/bjp;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 3

    .line 10362
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3118
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->i:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->c(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10612
    iget-object v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-nez v1, :cond_1

    .line 11713
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->c:Lo/bhl;

    .line 11714
    instance-of v2, v1, Lo/bhP;

    if-eqz v2, :cond_0

    .line 11715
    check-cast v1, Lo/bhP;

    invoke-interface {v1}, Lo/bhP;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bhl;

    .line 3120
    :cond_0
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Lo/bhl;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 3123
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->c:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->c(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    .line 16522
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    .line 16524
    :try_start_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->c(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 16525
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->d:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->c(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16526
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16532
    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p1

    .line 16529
    invoke-static {v1, p1}, Lo/bjC;->e(Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void

    .line 3126
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->c(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 3127
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->d:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->c(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_4
    return-void
.end method
