.class public abstract Lo/fnP;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
.source ""


# instance fields
.field private final defaultResponseTimeMs:I

.field private final defaultTpKbps:I

.field private final maxDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

.field private final maxSize:I

.field private final minDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

.field private final minLoadingRatio:D

.field private final minSize:I


# direct methods
.method public constructor <init>(IIDIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;-><init>()V

    .line 31
    iput p1, p0, Lo/fnP;->minSize:I

    .line 32
    iput p2, p0, Lo/fnP;->maxSize:I

    .line 33
    iput-wide p3, p0, Lo/fnP;->minLoadingRatio:D

    .line 34
    iput p5, p0, Lo/fnP;->defaultTpKbps:I

    .line 35
    iput p6, p0, Lo/fnP;->defaultResponseTimeMs:I

    if-eqz p7, :cond_1

    .line 39
    iput-object p7, p0, Lo/fnP;->minDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    if-eqz p8, :cond_0

    .line 43
    iput-object p8, p0, Lo/fnP;->maxDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null maxDurationMsSigmoid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null minDurationMsSigmoid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public defaultResponseTimeMs()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "defaultResponseTimeMs"
    .end annotation

    .line 73
    iget v0, p0, Lo/fnP;->defaultResponseTimeMs:I

    return v0
.end method

.method public defaultTpKbps()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "defaultTpKbps"
    .end annotation

    .line 67
    iget v0, p0, Lo/fnP;->defaultTpKbps:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    if-eqz v1, :cond_1

    .line 107
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    .line 108
    iget v1, p0, Lo/fnP;->minSize:I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minSize()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnP;->maxSize:I

    .line 109
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->maxSize()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/fnP;->minLoadingRatio:D

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minLoadingRatio()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/fnP;->defaultTpKbps:I

    .line 111
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->defaultTpKbps()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnP;->defaultResponseTimeMs:I

    .line 112
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->defaultResponseTimeMs()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fnP;->minDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 113
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnP;->maxDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 114
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->maxDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 123
    iget v0, p0, Lo/fnP;->minSize:I

    .line 125
    iget v1, p0, Lo/fnP;->maxSize:I

    .line 127
    iget-wide v2, p0, Lo/fnP;->minLoadingRatio:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/fnP;->minLoadingRatio:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 129
    iget v3, p0, Lo/fnP;->defaultTpKbps:I

    .line 131
    iget v4, p0, Lo/fnP;->defaultResponseTimeMs:I

    .line 133
    iget-object v5, p0, Lo/fnP;->minDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    .line 135
    iget-object v1, p0, Lo/fnP;->maxDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public maxDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxDurationMsSigmoid"
    .end annotation

    .line 85
    iget-object v0, p0, Lo/fnP;->maxDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    return-object v0
.end method

.method public maxSize()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxSize"
    .end annotation

    .line 55
    iget v0, p0, Lo/fnP;->maxSize:I

    return v0
.end method

.method public minDurationMsSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "minDurationMsSigmoid"
    .end annotation

    .line 79
    iget-object v0, p0, Lo/fnP;->minDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    return-object v0
.end method

.method public minLoadingRatio()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "minLoadingRatio"
    .end annotation

    .line 61
    iget-wide v0, p0, Lo/fnP;->minLoadingRatio:D

    return-wide v0
.end method

.method public minSize()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "minSize"
    .end annotation

    .line 49
    iget v0, p0, Lo/fnP;->minSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkAggregatorConfig{minSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnP;->minSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnP;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minLoadingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnP;->minLoadingRatio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTpKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnP;->defaultTpKbps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultResponseTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnP;->defaultResponseTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minDurationMsSigmoid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnP;->minDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDurationMsSigmoid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnP;->maxDurationMsSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
