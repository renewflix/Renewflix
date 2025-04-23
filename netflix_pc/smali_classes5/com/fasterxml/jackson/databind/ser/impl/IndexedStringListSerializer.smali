.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->e:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 37
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 99
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p2, p1}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-static {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/biS;",
            ")V"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    invoke-virtual {p4, p1, v0}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 86
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 88
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;I)V

    .line 90
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->c(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 4

    .line 22
    check-cast p1, Ljava/util/List;

    .line 1067
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1069
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 1070
    invoke-virtual {p3, v2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->c:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    .line 1072
    :cond_1
    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;I)V

    return-void

    .line 1076
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 1077
    invoke-static {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;I)V

    .line 1078
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->c(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method
