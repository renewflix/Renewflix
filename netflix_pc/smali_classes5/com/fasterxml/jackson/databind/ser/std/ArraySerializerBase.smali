.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "TT;>;",
        "Lo/bjh;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;

.field protected final d:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 71
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;B)V

    .line 72
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 73
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 41
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/biS;",
            ")V"
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    invoke-virtual {p4, p1, v0}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 134
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 137
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 139
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lo/bic;
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
.end method

.method public b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 1
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

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->b(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lo/bic;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method protected abstract b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->e(Lo/bib;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 126
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method protected final e(Lo/bib;)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
