.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lo/bhZ;
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

    .line 27
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->b(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->d(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    :goto_0
    if-ge v1, v0, :cond_5

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 105
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v5

    if-nez v5, :cond_4

    .line 111
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 112
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 113
    invoke-virtual {p3, v5, v4}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 112
    invoke-virtual {p0, v2, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;

    move-result-object v2

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v2, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v2

    :goto_1
    move-object v5, v2

    .line 117
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    .line 119
    :cond_4
    invoke-virtual {v5, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 123
    invoke-static {p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_5
    return-void
.end method

.method private b(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 142
    invoke-virtual {p4, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :goto_1
    invoke-static {p3, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    .line 163
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    :goto_0
    if-ge v1, v0, :cond_3

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 167
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 170
    invoke-virtual {v3, v5}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v6

    if-nez v6, :cond_2

    .line 173
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 174
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 175
    invoke-virtual {p3, v6, v5}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 174
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;

    move-result-object v3

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v3

    :goto_1
    move-object v6, v3

    .line 179
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    .line 181
    :cond_2
    invoke-virtual {v6, v4, p2, p3, v2}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 185
    invoke-static {p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 1056
    invoke-interface {p1}, Ljava/util/List;->size()I

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

    .line 18
    check-cast p1, Ljava/util/List;

    .line 3069
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3071
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 3072
    invoke-virtual {p3, v1}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 3074
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 3078
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 3079
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 3080
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

    .line 61
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 7

    .line 4040
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p2, Ljava/util/List;

    .line 2051
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method
