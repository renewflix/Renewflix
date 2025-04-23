.class public abstract Lo/fnQ;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
.source ""


# instance fields
.field private final center:D

.field private final end:D

.field private final gamma:D

.field private final scale:D

.field private final start:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;-><init>()V

    .line 25
    iput-wide p1, p0, Lo/fnQ;->start:D

    .line 26
    iput-wide p3, p0, Lo/fnQ;->end:D

    .line 27
    iput-wide p5, p0, Lo/fnQ;->center:D

    .line 28
    iput-wide p7, p0, Lo/fnQ;->scale:D

    .line 29
    iput-wide p9, p0, Lo/fnQ;->gamma:D

    return-void
.end method


# virtual methods
.method public center()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "center"
    .end annotation

    .line 47
    iget-wide v0, p0, Lo/fnQ;->center:D

    return-wide v0
.end method

.method public end()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "end"
    .end annotation

    .line 41
    iget-wide v0, p0, Lo/fnQ;->end:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    if-eqz v1, :cond_1

    .line 79
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 80
    iget-wide v1, p0, Lo/fnQ;->start:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->start()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnQ;->end:D

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->end()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnQ;->center:D

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->center()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnQ;->scale:D

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->scale()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnQ;->gamma:D

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;->gamma()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public gamma()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "gamma"
    .end annotation

    .line 59
    iget-wide v0, p0, Lo/fnQ;->gamma:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 93
    iget-wide v0, p0, Lo/fnQ;->start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lo/fnQ;->start:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 95
    iget-wide v3, p0, Lo/fnQ;->end:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lo/fnQ;->end:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 97
    iget-wide v3, p0, Lo/fnQ;->center:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lo/fnQ;->center:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 99
    iget-wide v4, p0, Lo/fnQ;->scale:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lo/fnQ;->scale:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    .line 101
    iget-wide v3, p0, Lo/fnQ;->gamma:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v1, v3, v2

    iget-wide v3, p0, Lo/fnQ;->gamma:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public scale()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "scale"
    .end annotation

    .line 53
    iget-wide v0, p0, Lo/fnQ;->scale:D

    return-wide v0
.end method

.method public start()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "start"
    .end annotation

    .line 35
    iget-wide v0, p0, Lo/fnQ;->start:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sigmoid{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnQ;->start:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnQ;->end:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnQ;->center:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnQ;->scale:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gamma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnQ;->gamma:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
