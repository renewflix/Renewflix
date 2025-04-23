.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->c:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    return-void
.end method

.method private b(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bhT;",
            "Z)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 379
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->h()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 380
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    return-object v0

    .line 7298
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v1

    .line 8318
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.time."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 7303
    const-string v1, "Java 8 date/time"

    const-string v2, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    goto :goto_0

    .line 9325
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.joda.time."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7306
    const-string v1, "Joda date/time"

    const-string v2, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    .line 7311
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/bjC;->c(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 7310
    const-string v2, "%s type %s not supported by default: add Module \"%s\" to enable handling"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 6851
    invoke-virtual/range {p1 .. p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6852
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    .line 389
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v11

    .line 10554
    new-instance v12, Lo/bjf;

    invoke-direct {v12, v9}, Lo/bjf;-><init>(Lo/bhT;)V

    .line 11101
    iput-object v11, v12, Lo/bjf;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 12584
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->i()Ljava/util/List;

    move-result-object v1

    .line 12585
    invoke-virtual/range {p1 .. p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v2

    .line 13716
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    .line 13717
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 13719
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 13720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/biC;

    .line 13721
    invoke-virtual {v6}, Lo/biC;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v13

    if-nez v13, :cond_6

    .line 13727
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 13730
    :cond_6
    invoke-virtual {v6}, Lo/biC;->n()Ljava/lang/Class;

    move-result-object v6

    .line 13731
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_8

    .line 13734
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;)Lo/bim;

    move-result-object v13

    .line 14108
    iget-object v13, v13, Lo/bim;->a:Ljava/lang/Boolean;

    if-nez v13, :cond_7

    .line 13736
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lo/bhT;

    move-result-object v13

    .line 13737
    invoke-virtual {v13}, Lo/bhT;->f()Lo/biv;

    move-result-object v13

    .line 13738
    invoke-virtual {v3, v13}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lo/biv;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_7

    .line 13741
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13744
    :cond_7
    invoke-virtual {v4, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13747
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13748
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 12591
    :cond_9
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->q:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 15759
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15760
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/biC;

    .line 15764
    invoke-virtual {v4}, Lo/biC;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lo/biC;->s()Z

    move-result v4

    if-nez v4, :cond_a

    .line 15765
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 12596
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v15, v10

    goto/16 :goto_6

    .line 12600
    :cond_c
    invoke-static {v2, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bhT;)Z

    move-result v13

    .line 16550
    new-instance v14, Lo/bjj;

    invoke-direct {v14, v2, v9}, Lo/bjj;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bhT;)V

    .line 12603
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12604
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/biC;

    .line 12605
    invoke-virtual {v3}, Lo/biC;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    .line 12607
    invoke-virtual {v3}, Lo/biC;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_d

    .line 17134
    iget-object v2, v12, Lo/bjf;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v2, :cond_e

    .line 17137
    iput-object v1, v12, Lo/bjf;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_5

    .line 17135
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lo/bjf;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12614
    :cond_f
    invoke-virtual {v3}, Lo/biC;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 18089
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v4, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne v2, v4, :cond_10

    goto :goto_5

    .line 12618
    :cond_10
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v2, :cond_11

    .line 12619
    move-object v6, v1

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->c(Lo/bib;Lo/biC;Lo/bjj;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12621
    :cond_11
    move-object v6, v1

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->c(Lo/bib;Lo/biC;Lo/bjj;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    :goto_6
    const/4 v1, 0x0

    if-nez v15, :cond_13

    .line 396
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    .line 19780
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_18

    .line 19781
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 20587
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    if-eqz v5, :cond_17

    .line 19783
    invoke-virtual {v5}, Lo/biS;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v6

    sget-object v13, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne v6, v13, :cond_17

    .line 19786
    invoke-virtual {v5}, Lo/biS;->b()Ljava/lang/String;

    move-result-object v5

    .line 19787
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    .line 19789
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eq v13, v4, :cond_14

    .line 21615
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v14, :cond_15

    .line 21616
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_9

    .line 21619
    :cond_15
    iget-object v13, v13, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/core/io/SerializedString;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 22197
    iget-object v13, v5, Lcom/fasterxml/jackson/databind/PropertyName;->b:Ljava/lang/String;

    if-eqz v13, :cond_16

    goto :goto_8

    .line 23386
    :cond_16
    :goto_9
    iput-object v10, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 402
    :cond_18
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lo/bhT;->f()Lo/biv;

    move-result-object v3

    invoke-virtual {v2, v11, v3, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Ljava/util/List;)V

    .line 405
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 406
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bji;

    goto :goto_b

    .line 25644
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->h()Ljava/lang/Class;

    move-result-object v2

    .line 25645
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->f()Lo/biv;

    move-result-object v3

    .line 25644
    invoke-virtual {v11, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b(Ljava/lang/Class;Lo/biv;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 25648
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b()Ljava/util/Set;

    move-result-object v2

    goto :goto_c

    :cond_1a
    move-object v2, v10

    .line 25650
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->h()Ljava/lang/Class;

    .line 25651
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->f()Lo/biv;

    move-result-object v3

    .line 25650
    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Lo/biv;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 25654
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->c()Ljava/util/Set;

    move-result-object v3

    goto :goto_d

    :cond_1b
    move-object v3, v10

    :goto_d
    if-nez v3, :cond_1c

    if-eqz v2, :cond_1e

    .line 25656
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 25657
    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 25658
    :cond_1d
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 25659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->d(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 25660
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 415
    :cond_1e
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 416
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bji;

    goto :goto_f

    .line 27491
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->m()Lo/biH;

    move-result-object v2

    if-nez v2, :cond_20

    move-object v2, v10

    goto/16 :goto_11

    .line 27496
    :cond_20
    invoke-virtual {v2}, Lo/biH;->e()Ljava/lang/Class;

    move-result-object v3

    .line 27499
    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v3, v4, :cond_24

    .line 27500
    invoke-virtual {v2}, Lo/biH;->c()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v3

    .line 27503
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_10
    if-eq v5, v4, :cond_23

    .line 27509
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 27510
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    if-lez v5, :cond_21

    .line 27515
    invoke-interface {v15, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27516
    invoke-interface {v15, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27521
    :cond_21
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 27522
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Lo/biH;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 27524
    invoke-virtual {v2}, Lo/biH;->a()Z

    move-result v2

    invoke-static {v3, v10, v4, v2}, Lo/bjl;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lo/bjl;

    move-result-object v2

    goto :goto_11

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 27507
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {v0}, Lo/bjC;->c(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lo/bjC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 27505
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27528
    :cond_24
    invoke-virtual {v8, v3}, Lo/bhU;->b(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 27530
    invoke-virtual/range {p1 .. p1}, Lo/bhU;->d()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aget-object v3, v3, v1

    .line 27531
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->f()Lo/biv;

    invoke-virtual {v8, v2}, Lo/bhU;->d(Lo/biH;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v4

    .line 27532
    invoke-virtual {v2}, Lo/biH;->c()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    .line 27533
    invoke-virtual {v2}, Lo/biH;->a()Z

    move-result v2

    .line 27532
    invoke-static {v3, v5, v4, v2}, Lo/bjl;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lo/bjl;

    move-result-object v2

    .line 28141
    :goto_11
    iput-object v2, v12, Lo/bjf;->g:Lo/bjl;

    .line 29105
    iput-object v15, v12, Lo/bjf;->i:Ljava/util/List;

    .line 427
    invoke-static {v11, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bhT;)Ljava/lang/Object;

    move-result-object v2

    .line 30129
    iput-object v2, v12, Lo/bjf;->d:Ljava/lang/Object;

    .line 429
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 431
    invoke-virtual {v2}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v15

    .line 434
    invoke-virtual {v7, v11, v15}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object v4

    .line 437
    invoke-virtual {v7, v8, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lo/bit;)Lo/bic;

    move-result-object v5

    if-nez v5, :cond_25

    .line 440
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 441
    invoke-virtual {v11, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    .line 440
    invoke-static {v3, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v5

    .line 445
    :cond_25
    invoke-virtual {v2}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v14

    .line 446
    new-instance v3, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    const/16 v16, 0x0

    sget-object v18, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object v13, v3

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 448
    new-instance v4, Lo/bjd;

    invoke-direct {v4, v3, v2, v5}, Lo/bjd;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lo/bic;)V

    .line 31125
    iput-object v4, v12, Lo/bjf;->a:Lo/bjd;

    .line 33156
    :cond_26
    iget-object v2, v12, Lo/bjf;->i:Ljava/util/List;

    .line 32681
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->k:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    .line 32682
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 32684
    new-array v5, v4, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move v6, v1

    move v13, v6

    :goto_12
    if-ge v6, v4, :cond_29

    .line 32687
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 34670
    iget-object v15, v14, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:[Ljava/lang/Class;

    if-eqz v15, :cond_27

    .line 32689
    array-length v10, v15

    if-eqz v10, :cond_27

    add-int/lit8 v13, v13, 0x1

    .line 35544
    invoke-static {v14, v15}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter;->a(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v10

    .line 32697
    aput-object v10, v5, v6

    goto :goto_13

    :cond_27
    if-eqz v3, :cond_28

    .line 32693
    aput-object v14, v5, v6

    :cond_28
    :goto_13
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_12

    :cond_29
    if-eqz v3, :cond_2a

    if-eqz v13, :cond_2b

    .line 36115
    :cond_2a
    iget-object v2, v12, Lo/bjf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_37

    .line 36121
    iput-object v5, v12, Lo/bjf;->j:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 454
    :cond_2b
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 455
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bji;

    goto :goto_14

    .line 38186
    :cond_2c
    :try_start_0
    iget-object v2, v12, Lo/bjf;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v2, :cond_2d

    .line 38187
    iget-object v2, v12, Lo/bjf;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 38188
    iget-object v2, v12, Lo/bjf;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v3, v12, Lo/bjf;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d(Z)V

    .line 38191
    :cond_2d
    iget-object v2, v12, Lo/bjf;->a:Lo/bjd;

    if-eqz v2, :cond_2e

    .line 38192
    iget-object v3, v12, Lo/bjf;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 39044
    iget-object v2, v2, Lo/bjd;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 39045
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    .line 39044
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d(Z)V

    .line 38198
    :cond_2e
    iget-object v2, v12, Lo/bjf;->i:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 38205
    iget-object v2, v12, Lo/bjf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 38206
    iget-object v3, v12, Lo/bjf;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 38207
    array-length v3, v2

    move v4, v1

    :goto_15
    if-ge v4, v3, :cond_31

    .line 38208
    aget-object v5, v2, v4

    iget-object v6, v12, Lo/bjf;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 40440
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 38199
    :cond_2f
    iget-object v2, v12, Lo/bjf;->a:Lo/bjd;

    if-nez v2, :cond_30

    iget-object v2, v12, Lo/bjf;->g:Lo/bjl;

    if-nez v2, :cond_30

    const/4 v10, 0x0

    goto :goto_17

    .line 38203
    :cond_30
    sget-object v2, Lo/bjf;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 38213
    :cond_31
    iget-object v3, v12, Lo/bjf;->j:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v3, :cond_33

    .line 38214
    array-length v3, v3

    iget-object v4, v12, Lo/bjf;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_32

    goto :goto_16

    .line 38215
    :cond_32
    iget-object v0, v12, Lo/bjf;->i:Ljava/util/List;

    .line 38217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v12, Lo/bjf;->j:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 38215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38220
    :cond_33
    :goto_16
    new-instance v10, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    iget-object v1, v12, Lo/bjf;->b:Lo/bhT;

    invoke-virtual {v1}, Lo/bhT;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    iget-object v3, v12, Lo/bjf;->j:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v10, v1, v12, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lo/bjf;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_17
    if-nez v10, :cond_36

    .line 468
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 469
    invoke-virtual {v12}, Lo/bjf;->a()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-result-object v0

    return-object v0

    :cond_34
    move/from16 v1, p4

    .line 474
    invoke-virtual {v7, v11, v0, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Z)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_35

    .line 479
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->o()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 480
    invoke-virtual {v12}, Lo/bjf;->a()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-result-object v0

    :cond_35
    return-object v0

    :cond_36
    return-object v10

    :catch_0
    move-exception v0

    .line 464
    invoke-virtual/range {p3 .. p3}, Lo/bhT;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 463
    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v8, v9, v1, v0}, Lo/bib;->d(Lo/bhT;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bic;

    return-object v0

    .line 36118
    :cond_37
    iget-object v0, v12, Lo/bjf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 36116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c(Lo/bib;Lo/biC;Lo/bjj;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p5

    .line 814
    invoke-virtual {p2}, Lo/biC;->f()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    .line 815
    invoke-virtual/range {p5 .. p5}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10

    .line 816
    invoke-virtual {p2}, Lo/biC;->q()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    .line 817
    new-instance v1, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {p2}, Lo/biC;->i()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v8

    move-object v3, v1

    move-object v5, v10

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 820
    invoke-virtual {p0, p1, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lo/bit;)Lo/bic;

    move-result-object v3

    .line 824
    instance-of v4, v3, Lo/bjn;

    if-eqz v4, :cond_0

    .line 825
    move-object v4, v3

    check-cast v4, Lo/bjn;

    invoke-interface {v4, p1}, Lo/bjn;->a(Lo/bib;)V

    .line 828
    :cond_0
    invoke-virtual {p1, v3, v1}, Lo/bib;->c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v5

    .line 832
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v10}, Lo/bhM;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 833
    :cond_1
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    .line 1336
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 1337
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    .line 1338
    invoke-virtual {v4, v1, v9, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1343
    invoke-virtual {p0, v1, v3}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object v1

    goto :goto_0

    .line 1345
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->s()Lo/biN;

    move-result-object v6

    invoke-virtual {v6, v1, v9, v3}, Lo/biN;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v6

    .line 1347
    invoke-interface {v4, v1, v3, v6}, Lo/biP;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lo/biS;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 836
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    .line 2307
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    .line 2308
    invoke-virtual {v3, v1, v9, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2313
    invoke-virtual {p0, v1, v10}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object v1

    goto :goto_1

    .line 2315
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->s()Lo/biN;

    move-result-object v4

    invoke-virtual {v4, v1, v9, v10}, Lo/biN;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v4

    .line 2317
    invoke-interface {v3, v1, v10, v4}, Lo/biP;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lo/biS;

    move-result-object v1

    :goto_1
    move-object v6, v1

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v8, p5

    move v9, p4

    .line 837
    invoke-virtual/range {v1 .. v9}, Lo/bjj;->e(Lo/bib;Lo/biC;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;Lo/biS;Lo/biS;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    return-object v1
.end method

.method private c(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bhT;",
            "Z)",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    .line 195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    .line 197
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bhT;)Z

    move-result p4

    .line 200
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 206
    :cond_1
    invoke-virtual {p2}, Lo/bhM;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    move-object v0, p2

    check-cast v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lo/bib;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lo/bhT;Z)Lo/bic;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bjo;

    .line 211
    invoke-interface {v1}, Lo/bjo;->g()Lo/bic;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 220
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;)Lo/bic;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_9

    .line 228
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_9

    .line 230
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_9

    .line 3283
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    .line 4573
    invoke-static {v0}, Lo/bjC;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lo/bjC;->l(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 3286
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/bjC;->o(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 3290
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->b(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_8

    .line 240
    invoke-virtual {p3}, Lo/bhT;->h()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 247
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 248
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bji;

    goto :goto_4

    :cond_a
    return-object v0
.end method


# virtual methods
.method protected final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/bjo;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->e()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lo/bhT;->f()Lo/biv;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lo/bit;)Lo/bic;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    .line 153
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lo/bhT;->f()Lo/biv;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 163
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;

    move-result-object v1

    :cond_3
    move v4, v5

    .line 167
    :goto_1
    invoke-virtual {v1}, Lo/bhT;->j()Lo/bjE;

    move-result-object p2

    if-nez p2, :cond_4

    .line 169
    invoke-direct {p0, p1, v3, v1, v4}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->c(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;

    move-result-object p1

    return-object p1

    .line 171
    :cond_4
    invoke-virtual {p1}, Lo/bhU;->d()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-interface {p2}, Lo/bjE;->d()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 174
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 175
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/SerializationConfig;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lo/bhT;->f()Lo/biv;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lo/bib;Lo/bit;)Lo/bic;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 180
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 181
    invoke-direct {p0, p1, v4, v1, v5}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->c(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bhT;Z)Lo/bic;

    move-result-object v2

    .line 183
    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p1, p2, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lo/bjE;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)V

    return-object p1

    :catch_0
    move-exception p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lo/bib;->d(Lo/bhT;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bic;

    return-object p1
.end method
