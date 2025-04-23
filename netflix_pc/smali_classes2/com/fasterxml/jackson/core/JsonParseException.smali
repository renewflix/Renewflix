.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 0

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->e:Lcom/fasterxml/jackson/core/util/RequestPayload;

    return-object p0
.end method

.method public final c()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
