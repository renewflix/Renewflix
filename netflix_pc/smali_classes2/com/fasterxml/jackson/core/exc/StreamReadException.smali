.class public abstract Lcom/fasterxml/jackson/core/exc/StreamReadException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source ""


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private transient d:Lcom/fasterxml/jackson/core/JsonParser;

.field public e:Lcom/fasterxml/jackson/core/util/RequestPayload;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->b()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->d:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 39
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->d:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->b()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 34
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->d:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->d:Lcom/fasterxml/jackson/core/JsonParser;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->e:Lcom/fasterxml/jackson/core/util/RequestPayload;

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->e:Lcom/fasterxml/jackson/core/util/RequestPayload;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
