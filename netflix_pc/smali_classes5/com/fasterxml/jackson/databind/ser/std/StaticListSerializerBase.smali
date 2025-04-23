.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "TT;>;",
        "Lo/bjh;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 48
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;B)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->e(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
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

    .line 73
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 74
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p1, v2, v1}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 84
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 87
    :goto_1
    invoke-static {p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;)Lo/bic;

    move-result-object v1

    if-nez v1, :cond_2

    .line 89
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lo/bib;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v1

    .line 92
    :cond_2
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->e(Lo/bic;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 93
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 96
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->e(Ljava/lang/Boolean;)Lo/bic;

    move-result-object p1

    return-object p1

    .line 100
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/bhU;->b(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    return-object p2
.end method

.method public final synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    .line 1106
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract e(Ljava/lang/Boolean;)Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/biS;",
            ")V"
        }
    .end annotation
.end method
