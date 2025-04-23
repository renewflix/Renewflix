.class public abstract Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.super Lo/bib;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/bjr;",
            ">;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private transient i:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lo/bib;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lo/bib;Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lo/bib;-><init>(Lo/bib;Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)V

    return-void
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 502
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 503
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 505
    :cond_0
    invoke-static {p1}, Lo/bjC;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[no message for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final d(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lo/bic;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Object;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 466
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    .line 467
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2168
    iget-object v1, p4, Lcom/fasterxml/jackson/databind/PropertyName;->a:Lo/bho;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 2171
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v1, p4, Lcom/fasterxml/jackson/databind/PropertyName;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2173
    :cond_0
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/PropertyName;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Ljava/lang/String;)Lo/bho;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 2175
    iput-object v1, p4, Lcom/fasterxml/jackson/databind/PropertyName;->a:Lo/bho;

    .line 467
    :cond_1
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    .line 468
    invoke-virtual {p3, p2, p1, p0}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 469
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 471
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/bjC;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 169
    const-string v2, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5294
    invoke-virtual {p0}, Lo/bib;->k()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v2

    invoke-virtual {p0, p1}, Lo/bhU;->b(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    .line 5295
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5296
    throw p1
.end method

.method public final c(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 4

    .line 301
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez p2, :cond_0

    .line 5493
    invoke-virtual {p0}, Lo/bib;->g()Lo/bic;

    move-result-object p2

    const/4 v0, 0x0

    .line 5495
    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5497
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 306
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lo/bib;->a(Ljava/lang/Class;)Lo/bic;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-nez v2, :cond_1

    .line 311
    iget-object v2, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->g:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->c(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    iget-object v2, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lo/bic;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-void

    .line 315
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/PropertyName;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lo/bic;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-void

    .line 6480
    :cond_2
    :try_start_1
    invoke-virtual {v1, p2, p1, p0}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 6482
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public abstract d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 152
    :cond_1
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 153
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    .line 152
    invoke-static {p1, v0}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/bit;Ljava/lang/Object;)Lo/bic;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            "Ljava/lang/Object;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 112
    :cond_0
    instance-of v1, p2, Lo/bic;

    if-eqz v1, :cond_1

    .line 113
    check-cast p2, Lo/bic;

    goto/16 :goto_1

    .line 117
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 118
    invoke-virtual {p1}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0, v1, v2}, Lo/bhU;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 124
    const-class v1, Lo/bic$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Lo/bjC;->f(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 127
    const-class v1, Lo/bic;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    invoke-virtual {p1}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected Class<JsonSerializer>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p0, p1, v1}, Lo/bhU;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    :cond_3
    iget-object p1, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1}, Lo/bil;->e()Lo/bic;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    .line 135
    iget-object p1, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p1

    .line 135
    invoke-static {p2, p1}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/bic;

    goto :goto_1

    :cond_5
    move-object p2, v0

    .line 8496
    :goto_1
    instance-of p1, p2, Lo/bjn;

    if-eqz p1, :cond_6

    .line 8497
    move-object p1, p2

    check-cast p1, Lo/bjn;

    invoke-interface {p1, p0}, Lo/bjn;->a(Lo/bib;)V

    :cond_6
    return-object p2

    :cond_7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lo/bjr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Lo/bjr;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3229
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->h:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 3232
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 187
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->g:Ljava/util/Map;

    goto :goto_1

    .line 189
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bjr;

    if-eqz v0, :cond_2

    return-object v0

    .line 197
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h:Ljava/util/ArrayList;

    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 201
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 202
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->b(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    .line 209
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->c()Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v2

    .line 210
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_6
    new-instance p2, Lo/bjr;

    invoke-direct {p2, v2}, Lo/bjr;-><init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)V

    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object v0
.end method
