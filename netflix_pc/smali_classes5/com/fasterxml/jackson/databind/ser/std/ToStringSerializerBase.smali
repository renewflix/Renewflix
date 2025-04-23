.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
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

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    invoke-virtual {p4, p1, v0}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 56
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 59
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method
