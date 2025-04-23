.class public abstract Lo/fnN;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;
.source ""


# instance fields
.field private final downSwitchFactor:D

.field private final lockPeriodAfterDownswitch:I

.field private final lowestBufForUpswitch:I

.field private final upSwitchFactor:D


# direct methods
.method public constructor <init>(DDII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/fnN;->upSwitchFactor:D

    .line 23
    iput-wide p3, p0, Lo/fnN;->downSwitchFactor:D

    .line 24
    iput p5, p0, Lo/fnN;->lowestBufForUpswitch:I

    .line 25
    iput p6, p0, Lo/fnN;->lockPeriodAfterDownswitch:I

    return-void
.end method


# virtual methods
.method public downSwitchFactor()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "downSwitchFactor"
    .end annotation

    .line 37
    iget-wide v0, p0, Lo/fnN;->downSwitchFactor:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

    if-eqz v1, :cond_1

    .line 68
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

    .line 69
    iget-wide v1, p0, Lo/fnN;->upSwitchFactor:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;->upSwitchFactor()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnN;->downSwitchFactor:D

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;->downSwitchFactor()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/fnN;->lowestBufForUpswitch:I

    .line 71
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;->lowestBufForUpswitch()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnN;->lockPeriodAfterDownswitch:I

    .line 72
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;->lockPeriodAfterDownswitch()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 81
    iget-wide v0, p0, Lo/fnN;->upSwitchFactor:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lo/fnN;->upSwitchFactor:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 83
    iget-wide v3, p0, Lo/fnN;->downSwitchFactor:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v1, v3, v2

    iget-wide v3, p0, Lo/fnN;->downSwitchFactor:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 85
    iget v2, p0, Lo/fnN;->lowestBufForUpswitch:I

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 87
    iget v1, p0, Lo/fnN;->lockPeriodAfterDownswitch:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public lockPeriodAfterDownswitch()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "lockPeriodAfterDownswitch"
    .end annotation

    .line 49
    iget v0, p0, Lo/fnN;->lockPeriodAfterDownswitch:I

    return v0
.end method

.method public lowestBufForUpswitch()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "lowestBufForUpswitch"
    .end annotation

    .line 43
    iget v0, p0, Lo/fnN;->lowestBufForUpswitch:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSwitchConfig{upSwitchFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnN;->upSwitchFactor:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", downSwitchFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnN;->downSwitchFactor:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lowestBufForUpswitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnN;->lowestBufForUpswitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lockPeriodAfterDownswitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnN;->lockPeriodAfterDownswitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upSwitchFactor()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "upSwitchFactor"
    .end annotation

    .line 31
    iget-wide v0, p0, Lo/fnN;->upSwitchFactor:D

    return-wide v0
.end method
