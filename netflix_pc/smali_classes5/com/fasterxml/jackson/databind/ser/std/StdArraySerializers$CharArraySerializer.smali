.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "[C>;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 261
    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonGenerator;[C)V
    .locals 3

    .line 305
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    .line 306
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 2

    .line 258
    check-cast p1, [C

    .line 3288
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->n:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3291
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3292
    invoke-virtual {p4, p1, p3}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 3291
    invoke-virtual {p4, p2, p3}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 3293
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;->c(Lcom/fasterxml/jackson/core/JsonGenerator;[C)V

    goto :goto_0

    .line 3295
    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3296
    invoke-virtual {p4, p1, p3}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 3295
    invoke-virtual {p4, p2, p3}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    const/4 v0, 0x0

    .line 3297
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e([CII)V

    .line 3299
    :goto_0
    invoke-virtual {p4, p2, p3}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1

    .line 258
    check-cast p1, [C

    .line 2273
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->n:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2274
    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 2275
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;->c(Lcom/fasterxml/jackson/core/JsonGenerator;[C)V

    .line 2276
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 2278
    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e([CII)V

    return-void
.end method

.method public final bridge synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 258
    check-cast p2, [C

    .line 1265
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
