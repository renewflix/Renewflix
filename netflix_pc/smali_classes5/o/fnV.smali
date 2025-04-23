.class public abstract Lo/fnV;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
.source ""


# instance fields
.field private final algVMAF:I

.field private final maxBitrate:I

.field private final maxBitrateNoThroughput:I

.field private final maxBitrateNoVMAF:I

.field private final maxVMAF:I

.field private final maxVMAFNoThroughput:I

.field private final minBitrate:I

.field private final minResolutionForMaxVMAF:I

.field private final minVMAF:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;-><init>()V

    .line 37
    iput p1, p0, Lo/fnV;->minBitrate:I

    .line 38
    iput p2, p0, Lo/fnV;->maxBitrate:I

    .line 39
    iput p3, p0, Lo/fnV;->maxBitrateNoVMAF:I

    .line 40
    iput p4, p0, Lo/fnV;->maxBitrateNoThroughput:I

    .line 41
    iput p5, p0, Lo/fnV;->minVMAF:I

    .line 42
    iput p6, p0, Lo/fnV;->maxVMAF:I

    .line 43
    iput p7, p0, Lo/fnV;->maxVMAFNoThroughput:I

    .line 44
    iput p8, p0, Lo/fnV;->algVMAF:I

    .line 45
    iput p9, p0, Lo/fnV;->minResolutionForMaxVMAF:I

    return-void
.end method


# virtual methods
.method public algVMAF()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "algVMAF"
    .end annotation

    .line 93
    iget v0, p0, Lo/fnV;->algVMAF:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    if-eqz v1, :cond_1

    .line 108
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    .line 109
    iget v1, p0, Lo/fnV;->minBitrate:I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->minBitrate()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnV;->maxBitrate:I

    .line 110
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->maxBitrate()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnV;->maxBitrateNoVMAF:I

    .line 111
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->maxBitrateNoVMAF()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnV;->maxBitrateNoThroughput:I

    .line 112
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->maxBitrateNoThroughput()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnV;->minVMAF:I

    .line 113
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->minVMAF()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnV;->maxVMAF:I

    .line 114
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->maxVMAF()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnV;->maxVMAFNoThroughput:I

    .line 115
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->maxVMAFNoThroughput()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnV;->algVMAF:I

    .line 116
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->algVMAF()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnV;->minResolutionForMaxVMAF:I

    .line 117
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;->minResolutionForMaxVMAF()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 126
    iget v0, p0, Lo/fnV;->minBitrate:I

    .line 128
    iget v1, p0, Lo/fnV;->maxBitrate:I

    .line 130
    iget v2, p0, Lo/fnV;->maxBitrateNoVMAF:I

    .line 132
    iget v3, p0, Lo/fnV;->maxBitrateNoThroughput:I

    .line 134
    iget v4, p0, Lo/fnV;->minVMAF:I

    .line 136
    iget v5, p0, Lo/fnV;->maxVMAF:I

    .line 138
    iget v6, p0, Lo/fnV;->maxVMAFNoThroughput:I

    .line 140
    iget v7, p0, Lo/fnV;->algVMAF:I

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    mul-int/2addr v0, v8

    .line 142
    iget v1, p0, Lo/fnV;->minResolutionForMaxVMAF:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public maxBitrate()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxBitrate"
    .end annotation

    .line 57
    iget v0, p0, Lo/fnV;->maxBitrate:I

    return v0
.end method

.method public maxBitrateNoThroughput()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxBitrateNoThroughput"
    .end annotation

    .line 69
    iget v0, p0, Lo/fnV;->maxBitrateNoThroughput:I

    return v0
.end method

.method public maxBitrateNoVMAF()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxBitrateNoVMAF"
    .end annotation

    .line 63
    iget v0, p0, Lo/fnV;->maxBitrateNoVMAF:I

    return v0
.end method

.method public maxVMAF()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxVMAF"
    .end annotation

    .line 81
    iget v0, p0, Lo/fnV;->maxVMAF:I

    return v0
.end method

.method public maxVMAFNoThroughput()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxVMAFNoThroughput"
    .end annotation

    .line 87
    iget v0, p0, Lo/fnV;->maxVMAFNoThroughput:I

    return v0
.end method

.method public minBitrate()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "minBitrate"
    .end annotation

    .line 51
    iget v0, p0, Lo/fnV;->minBitrate:I

    return v0
.end method

.method public minResolutionForMaxVMAF()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "minResolutionForMaxVMAF"
    .end annotation

    .line 99
    iget v0, p0, Lo/fnV;->minResolutionForMaxVMAF:I

    return v0
.end method

.method public minVMAF()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "minVMAF"
    .end annotation

    .line 75
    iget v0, p0, Lo/fnV;->minVMAF:I

    return v0
.end method
