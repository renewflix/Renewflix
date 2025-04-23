.class public abstract Lo/fnL;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;
.source ""


# instance fields
.field private final maxBitrate:I

.field private final maxInitBitrate:I

.field private final minBitrate:I

.field private final minInitBitrate:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;-><init>()V

    .line 22
    iput p1, p0, Lo/fnL;->minInitBitrate:I

    .line 23
    iput p2, p0, Lo/fnL;->maxInitBitrate:I

    .line 24
    iput p3, p0, Lo/fnL;->minBitrate:I

    .line 25
    iput p4, p0, Lo/fnL;->maxBitrate:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

    if-eqz v1, :cond_1

    .line 68
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

    .line 69
    iget v1, p0, Lo/fnL;->minInitBitrate:I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;->minInitBitrate()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnL;->maxInitBitrate:I

    .line 70
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;->maxInitBitrate()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnL;->minBitrate:I

    .line 71
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;->minBitrate()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnL;->maxBitrate:I

    .line 72
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;->maxBitrate()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 81
    iget v0, p0, Lo/fnL;->minInitBitrate:I

    .line 83
    iget v1, p0, Lo/fnL;->maxInitBitrate:I

    .line 85
    iget v2, p0, Lo/fnL;->minBitrate:I

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 87
    iget v1, p0, Lo/fnL;->maxBitrate:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public maxBitrate()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxBitrate"
    .end annotation

    .line 49
    iget v0, p0, Lo/fnL;->maxBitrate:I

    return v0
.end method

.method public maxInitBitrate()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxInitBitrate"
    .end annotation

    .line 37
    iget v0, p0, Lo/fnL;->maxInitBitrate:I

    return v0
.end method

.method public minBitrate()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "minBitrate"
    .end annotation

    .line 43
    iget v0, p0, Lo/fnL;->minBitrate:I

    return v0
.end method

.method public minInitBitrate()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "minInitBitrate"
    .end annotation

    .line 31
    iget v0, p0, Lo/fnL;->minInitBitrate:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioStreamRange{minInitBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnL;->minInitBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxInitBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnL;->maxInitBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnL;->minBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnL;->maxBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
