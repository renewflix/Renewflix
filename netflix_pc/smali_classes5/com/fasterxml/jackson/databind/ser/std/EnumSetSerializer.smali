.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 6

    .line 18
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-void
.end method

.method private b(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p3, v0, v2}, Lo/bib;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    check-cast p1, Ljava/util/EnumSet;

    .line 2047
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

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

    .line 10
    check-cast p1, Ljava/util/EnumSet;

    .line 4054
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4056
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 4057
    invoke-virtual {p3, v1}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 4059
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;->b(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 4063
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 4064
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;->b(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 4065
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public final bridge synthetic d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 7

    .line 5037
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p2, Ljava/util/EnumSet;

    .line 3042
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/util/EnumSet;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;->b(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method
