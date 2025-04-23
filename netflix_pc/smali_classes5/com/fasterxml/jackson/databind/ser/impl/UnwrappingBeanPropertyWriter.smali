.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private k:Lcom/fasterxml/jackson/databind/util/NameTransformer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 44
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;->k:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/core/io/SerializedString;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/core/io/SerializedString;)V

    .line 50
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;->k:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method


# virtual methods
.method public final a(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bib;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p3, p1, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 211
    invoke-virtual {p3, p1, p0}, Lo/bib;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p3, p2, p0}, Lo/bib;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    .line 215
    :goto_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;->k:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 216
    invoke-virtual {p1}, Lo/bic;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_1

    .line 220
    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-static {p3, v0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->e(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object p3

    .line 222
    :cond_1
    invoke-virtual {p1, p3}, Lo/bic;->d(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lo/bic;

    move-result-object p1

    .line 224
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    invoke-virtual {p3, p2, p1}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    return-object p1
.end method

.method public final synthetic c(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->c()Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;->k:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->e(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object p1

    .line 1062
    new-instance v1, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 2072
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/core/io/SerializedString;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 4

    .line 90
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 96
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 100
    invoke-virtual {v2, v1}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v3

    if-nez v3, :cond_0

    .line 102
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;->a(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 105
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 106
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    .line 107
    invoke-virtual {v1, p3, v0}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 110
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    if-ne v0, p1, :cond_4

    .line 116
    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v1}, Lo/bic;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 123
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    if-nez p1, :cond_6

    .line 127
    invoke-virtual {v1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 129
    :cond_6
    invoke-virtual {v1, v0, p2, p3, p1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Lo/bic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;->k:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 139
    invoke-virtual {p1}, Lo/bic;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v1, :cond_0

    .line 143
    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->e(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {p1, v0}, Lo/bic;->d(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lo/bic;

    move-result-object p1

    .line 147
    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d(Lo/bic;)V

    return-void
.end method
