.class public Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;)V
    .locals 6

    .line 19
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->b(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 87
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 89
    invoke-virtual {v0, v2, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0, v2, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    return-void
.end method

.method private b(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    .line 100
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 104
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v4

    if-nez v4, :cond_3

    .line 110
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 112
    invoke-virtual {p3, v4, v3}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 111
    invoke-virtual {p0, v1, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 116
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    :cond_3
    if-nez v0, :cond_4

    .line 119
    invoke-virtual {v4, v2, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Iterator;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Iterator;

    .line 3066
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/Object;)V

    .line 3067
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 3068
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

    .line 41
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 7

    .line 4048
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p2, Ljava/util/Iterator;

    .line 2030
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Iterator;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method
