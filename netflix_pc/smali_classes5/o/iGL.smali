.class public final Lo/iGL;
.super Lo/iGU;
.source ""


# instance fields
.field private final d:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lo/iGU;-><init>()V

    .line 25
    :try_start_0
    invoke-static {}, Lo/iGG;->b()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->d(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iput-object p1, p0, Lo/iGL;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->d(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v2, "Could not create Jackson JsonParser"

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lo/iGU;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lo/iGG;->b()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->d([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iput-object p1, p0, Lo/iGL;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->d(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v2, "Could not create Jackson JsonParser"

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final c()Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/iGL;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lo/iGZ;

    invoke-direct {v1, v0}, Lo/iGZ;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected final e()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/iGL;->d:Lcom/fasterxml/jackson/core/JsonParser;

    return-object v0
.end method
