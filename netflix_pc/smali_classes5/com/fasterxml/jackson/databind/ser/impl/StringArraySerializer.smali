.class public Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;


# instance fields
.field private b:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->e:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 52
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lo/bic;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    .line 60
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lo/bic;

    return-void
.end method

.method private e([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 182
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 186
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lo/bic;

    if-eqz v1, :cond_0

    .line 187
    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->e([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 191
    aget-object v1, p1, p3

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static e([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 203
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 204
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    .line 206
    invoke-virtual {p2, p1}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {p3, v2, p1, p2}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 1151
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lo/bic;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 97
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p1, v2, v1}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 107
    :goto_0
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-static {p1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lo/bic;

    .line 113
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;)Lo/bic;

    move-result-object v1

    if-nez v1, :cond_2

    .line 115
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lo/bib;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v1

    .line 118
    :cond_2
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->e(Lo/bic;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lo/bic;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 125
    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {p1, p0, p2, v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->e([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 3

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 3164
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3166
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 3167
    invoke-virtual {p3, v1}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 3169
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->e([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 3173
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 3174
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->e([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 3175
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public final d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biS;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final bridge synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 2146
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
