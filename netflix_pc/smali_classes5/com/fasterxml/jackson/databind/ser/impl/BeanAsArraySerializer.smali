.class public Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;)V

    .line 66
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    .line 75
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;Ljava/lang/Object;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    return-void
.end method

.method private e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 5

    .line 202
    const-string v0, "[anySetter]"

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lo/bib;->i()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_0
    const/4 v2, 0x0

    .line 210
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 211
    aget-object v4, v1, v2

    if-nez v4, :cond_1

    .line 213
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    goto :goto_2

    .line 215
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 226
    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-static {p2, v3, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p2

    .line 227
    array-length p3, v1

    if-eq v2, p3, :cond_2

    aget-object p3, v1, v2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_2
    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p3, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->b(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 229
    throw p2

    :catch_1
    move-exception p2

    .line 223
    array-length v3, v1

    if-eq v2, v3, :cond_3

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_3
    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    .line 2116
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Lo/bjl;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Lo/bjl;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Lo/biS;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 153
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 154
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 156
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 0

    return-object p0
.end method

.method public final c([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 168
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lo/bib;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 1195
    :goto_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 177
    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/Object;)V

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

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

    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lo/bic;->d(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    .line 111
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

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
