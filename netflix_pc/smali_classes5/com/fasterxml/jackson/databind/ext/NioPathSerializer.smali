.class public Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Ljava/nio/file/Path;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Ljava/nio/file/Path;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 27
    invoke-interface {p0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1

    .line 18
    check-cast p1, Ljava/nio/file/Path;

    .line 1037
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1038
    const-class v0, Ljava/nio/file/Path;

    invoke-virtual {p4, p1, v0, p3}, Lo/biS;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 1037
    invoke-virtual {p4, p2, p3}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 1039
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;->a(Ljava/nio/file/Path;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1040
    invoke-virtual {p4, p2, p3}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;->a(Ljava/nio/file/Path;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
