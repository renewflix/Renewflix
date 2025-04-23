.class public Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lo/biS;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->b(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V

    return-void

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    .line 124
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    const/4 v3, 0x0

    .line 129
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 131
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v6

    if-nez v6, :cond_4

    .line 136
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 137
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 138
    invoke-virtual {p3, v6, v5}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 137
    invoke-virtual {p0, v1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, v1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 142
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    :cond_4
    if-nez v2, :cond_5

    .line 145
    invoke-virtual {v6, v4, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v6, v4, p2, p3, v2}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    return-void

    :catch_0
    move-exception p2

    .line 153
    invoke-static {p3, p2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method private b(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    const/4 v2, 0x0

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 168
    :try_start_0
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 171
    invoke-virtual {p4, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 178
    :goto_1
    invoke-static {p3, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 1085
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 3

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 3097
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3099
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 3100
    invoke-virtual {p3, v1}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 3102
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->a(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 3106
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 3107
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->a(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 3108
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public final d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biS;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 7

    .line 4069
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 2080
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->a(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method
