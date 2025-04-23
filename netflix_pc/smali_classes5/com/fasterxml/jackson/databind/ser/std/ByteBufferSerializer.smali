.class public Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2023
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    .line 2024
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p1, p3

    .line 4518
    invoke-static {}, Lo/bhf;->d()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void

    .line 2029
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2030
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    if-lez p3, :cond_1

    .line 2031
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2033
    :cond_1
    new-instance p3, Lo/bjA;

    invoke-direct {p3, p1}, Lo/bjA;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2034
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/io/InputStream;I)I

    .line 2035
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    return-void
.end method
