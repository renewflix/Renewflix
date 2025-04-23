.class final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;
.source ""


# instance fields
.field private final adaptationPlan:Ljava/lang/Object;

.field private final index:I

.field private final paceRate:I


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;-><init>()V

    .line 20
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->index:I

    .line 21
    iput p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->paceRate:I

    .line 22
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->adaptationPlan:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final adaptationPlan$22dc9520()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->adaptationPlan:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;

    .line 57
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->index:I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;->index()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->paceRate:I

    .line 58
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;->paceRate()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->adaptationPlan:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;->adaptationPlan$22dc9520()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;->adaptationPlan$22dc9520()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 68
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->index:I

    .line 70
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->paceRate:I

    .line 72
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->adaptationPlan:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final index()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->index:I

    return v0
.end method

.method public final paceRate()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->paceRate:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamSelection{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paceRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->paceRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adaptationPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;->adaptationPlan:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
