.class public final Lo/iGH;
.super Lo/iGU;
.source ""


# instance fields
.field private final a:Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lo/iGU;-><init>()V

    .line 35
    :try_start_0
    invoke-static {}, Lo/iGF;->a()Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    iput-object p1, p0, Lo/iGH;->a:Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v2, "Could not create Jackson CBORParser"

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lo/iGU;-><init>()V

    .line 27
    :try_start_0
    invoke-static {}, Lo/iGF;->a()Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->a([B)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    iput-object p1, p0, Lo/iGH;->a:Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v2, "Could not create Jackson CBORParser"

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 54
    iget-object v0, p0, Lo/iGH;->a:Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    .line 2529
    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->b:Lo/bjR;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lo/bjR;->o()I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0

    .line 56
    :cond_1
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected null CBORReadContext"

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 48
    iget-object v0, p0, Lo/iGH;->a:Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    .line 1426
    iget v0, v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;->a:I

    const v1, 0xd9f7

    if-ne v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->i:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CBOR parse failed, missing CBOR self-describe tag @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v2
.end method

.method protected final e()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/iGH;->a:Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    return-object v0
.end method
