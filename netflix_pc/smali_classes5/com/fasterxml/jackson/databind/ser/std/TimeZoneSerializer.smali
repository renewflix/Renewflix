.class public Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static b(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1

    .line 11
    check-cast p1, Ljava/util/TimeZone;

    .line 1026
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1027
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {p4, p1, v0, p3}, Lo/biS;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 1026
    invoke-virtual {p4, p2, p3}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 1028
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->b(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1029
    invoke-virtual {p4, p2, p3}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/TimeZone;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->b(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
