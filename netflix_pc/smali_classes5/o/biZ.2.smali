.class public final Lo/biZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/biP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/biP<",
        "Lo/biZ;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/biM;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field private d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field private e:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/biZ;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lo/biS;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lo/biS;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/biZ;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->g:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 1326
    :cond_0
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 2315
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-result-object v0

    .line 3282
    iget-object v1, p0, Lo/biZ;->a:Lo/biM;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 3283
    :cond_2
    iget-object v1, p0, Lo/biZ;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-eqz v1, :cond_f

    .line 3284
    sget-object v8, Lo/biZ$2;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 3296
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/biZ;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4061
    :cond_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4070
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->c:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    if-eqz p3, :cond_6

    .line 4073
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 4076
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c()Ljava/lang/Class;

    move-result-object v8

    .line 4077
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 5027
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->e:Ljava/lang/String;

    goto :goto_1

    .line 4077
    :cond_5
    invoke-static {v8}, Lo/bjc;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 4079
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4098
    :cond_6
    new-instance v1, Lo/bjc;

    invoke-direct {v1, p1, p2, v0, v2}, Lo/bjc;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    goto :goto_2

    .line 6044
    :cond_7
    new-instance v1, Lo/biW;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0}, Lo/biW;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    goto :goto_2

    .line 7044
    :cond_8
    new-instance v1, Lo/biY;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0}, Lo/biY;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    .line 98
    :goto_2
    iget-object p1, p0, Lo/biZ;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne p1, p2, :cond_9

    .line 100
    new-instance p1, Lo/biU;

    iget-object p2, p0, Lo/biZ;->j:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lo/biU;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 103
    :cond_9
    sget-object p1, Lo/biZ$2;->e:[I

    iget-object p2, p0, Lo/biZ;->c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    if-ne p1, v3, :cond_a

    .line 114
    new-instance p1, Lo/biU;

    iget-object p2, p0, Lo/biZ;->j:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lo/biU;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/biZ;->c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 111
    :cond_b
    new-instance p1, Lo/biV;

    iget-object p2, p0, Lo/biZ;->j:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lo/biV;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 109
    :cond_c
    new-instance p1, Lo/bja;

    invoke-direct {p1, v1, v2}, Lo/bja;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-object p1

    .line 107
    :cond_d
    new-instance p1, Lo/biT;

    iget-object p2, p0, Lo/biZ;->j:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lo/biT;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 105
    :cond_e
    new-instance p1, Lo/biR;

    invoke-direct {p1, v1, v2}, Lo/biR;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-object p1

    .line 3283
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lo/biM;)Lo/biP;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lo/biZ;->e(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lo/biM;)Lo/biZ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Class;)Lo/biP;
    .locals 0

    .line 8245
    iput-object p1, p0, Lo/biZ;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/biP;
    .locals 1

    if-eqz p1, :cond_0

    .line 11236
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11237
    :cond_0
    iget-object p1, p0, Lo/biZ;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->c()Ljava/lang/String;

    move-result-object p1

    .line 11239
    :cond_1
    iput-object p1, p0, Lo/biZ;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic d(Z)Lo/biP;
    .locals 0

    .line 10251
    iput-boolean p1, p0, Lo/biZ;->e:Z

    return-object p0
.end method

.method public final synthetic e(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lo/biP;
    .locals 1

    if-eqz p1, :cond_0

    .line 9225
    iput-object p1, p0, Lo/biZ;->c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object p0

    .line 9223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lo/biM;)Lo/biZ;
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lo/biZ;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 75
    iput-object p2, p0, Lo/biZ;->a:Lo/biM;

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/biZ;->j:Ljava/lang/String;

    return-object p0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
