.class public abstract Lo/fnK;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;
.source ""


# instance fields
.field private final audioStreamRange:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

.field private final audioSwitchConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

.field private final bandwidthMarginAudioSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;-><init>()V

    if-eqz p1, :cond_2

    .line 22
    iput-object p1, p0, Lo/fnK;->audioStreamRange:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

    if-eqz p2, :cond_1

    .line 26
    iput-object p2, p0, Lo/fnK;->audioSwitchConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Lo/fnK;->bandwidthMarginAudioSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bandwidthMarginAudioSigmoid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioSwitchConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioStreamRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public audioStreamRange()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "audioStreamRange"
    .end annotation

    .line 36
    iget-object v0, p0, Lo/fnK;->audioStreamRange:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

    return-object v0
.end method

.method public audioSwitchConfig()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "audioSwitchConfig"
    .end annotation

    .line 42
    iget-object v0, p0, Lo/fnK;->audioSwitchConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

    return-object v0
.end method

.method public bandwidthMarginAudioSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "bandwidthMarginAudioSigmoid"
    .end annotation

    .line 48
    iget-object v0, p0, Lo/fnK;->bandwidthMarginAudioSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    if-eqz v1, :cond_1

    .line 66
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    .line 67
    iget-object v1, p0, Lo/fnK;->audioStreamRange:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;->audioStreamRange()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnK;->audioSwitchConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

    .line 68
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;->audioSwitchConfig()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnK;->bandwidthMarginAudioSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 69
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;->bandwidthMarginAudioSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

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
    .locals 3

    .line 78
    iget-object v0, p0, Lo/fnK;->audioStreamRange:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 80
    iget-object v1, p0, Lo/fnK;->audioSwitchConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lo/fnK;->bandwidthMarginAudioSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioStreamConfig{audioStreamRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnK;->audioStreamRange:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSwitchConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnK;->audioSwitchConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthMarginAudioSigmoid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnK;->bandwidthMarginAudioSigmoid:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
