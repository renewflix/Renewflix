.class public abstract Lo/fnS;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;
.source ""


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final minRequiredBuffer:J

.field private final rateDiscountFactors:[I

.field private final shouldPaceOnWifi:Z

.field private final staticPacingRateKbps:I


# direct methods
.method public constructor <init>(JZ[IILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;-><init>()V

    .line 26
    iput-wide p1, p0, Lo/fnS;->minRequiredBuffer:J

    .line 27
    iput-boolean p3, p0, Lo/fnS;->shouldPaceOnWifi:Z

    if-eqz p4, :cond_1

    .line 31
    iput-object p4, p0, Lo/fnS;->rateDiscountFactors:[I

    .line 32
    iput p5, p0, Lo/fnS;->staticPacingRateKbps:I

    if-eqz p6, :cond_0

    .line 36
    iput-object p6, p0, Lo/fnS;->algorithm:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null algorithm"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rateDiscountFactors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public algorithm()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "algorithm"
    .end annotation

    .line 66
    iget-object v0, p0, Lo/fnS;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;

    if-eqz v1, :cond_2

    .line 86
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;

    .line 87
    iget-wide v1, p0, Lo/fnS;->minRequiredBuffer:J

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;->minRequiredBuffer()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/fnS;->shouldPaceOnWifi:Z

    .line 88
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;->shouldPaceOnWifi()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/fnS;->rateDiscountFactors:[I

    .line 89
    instance-of v2, p1, Lo/fnS;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/fnS;

    iget-object v2, v2, Lo/fnS;->rateDiscountFactors:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;->rateDiscountFactors()[I

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/fnS;->staticPacingRateKbps:I

    .line 90
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;->staticPacingRateKbps()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/fnS;->algorithm:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/PacingConfig;->algorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 100
    iget-wide v0, p0, Lo/fnS;->minRequiredBuffer:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 102
    iget-boolean v1, p0, Lo/fnS;->shouldPaceOnWifi:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    .line 104
    :goto_0
    iget-object v2, p0, Lo/fnS;->rateDiscountFactors:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    .line 106
    iget v3, p0, Lo/fnS;->staticPacingRateKbps:I

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 108
    iget-object v1, p0, Lo/fnS;->algorithm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public minRequiredBuffer()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "minRequiredBuffer"
    .end annotation

    .line 42
    iget-wide v0, p0, Lo/fnS;->minRequiredBuffer:J

    return-wide v0
.end method

.method public rateDiscountFactors()[I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "rateDiscountFactors"
    .end annotation

    .line 54
    iget-object v0, p0, Lo/fnS;->rateDiscountFactors:[I

    return-object v0
.end method

.method public shouldPaceOnWifi()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "shouldPaceOnWifi"
    .end annotation

    .line 48
    iget-boolean v0, p0, Lo/fnS;->shouldPaceOnWifi:Z

    return v0
.end method

.method public staticPacingRateKbps()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "staticPacingRateKbps"
    .end annotation

    .line 60
    iget v0, p0, Lo/fnS;->staticPacingRateKbps:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PacingConfig{minRequiredBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnS;->minRequiredBuffer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPaceOnWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnS;->shouldPaceOnWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rateDiscountFactors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnS;->rateDiscountFactors:[I

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticPacingRateKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnS;->staticPacingRateKbps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnS;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
