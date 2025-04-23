.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/util/NameTransformer;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Lo/bjl;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;)V

    .line 44
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Lo/bjl;Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;Ljava/lang/Object;)V

    .line 50
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 66
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    .line 38
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->b:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Lo/bjl;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Lo/bjl;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 2

    .line 146
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->e:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, v0, v1}, Lo/bhU;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void

    .line 155
    :cond_1
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 0

    return-object p0
.end method

.method public final c([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1

    .line 130
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Z)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 138
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    .line 93
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Lo/bjl;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
