.class public Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "[B>;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 3

    .line 30
    check-cast p1, [B

    .line 3058
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3059
    invoke-virtual {p4, p1, v0}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 3058
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 3060
    invoke-virtual {p3}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p3

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p2, p3, p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 3062
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 30
    check-cast p1, [B

    .line 2048
    invoke-virtual {p3}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p3

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public final bridge synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p2, [B

    .line 1041
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
