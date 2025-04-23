.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
.source ""


# instance fields
.field private final AV1CodecEnabled:Z

.field private final AVCHighCodecEnabled:Z

.field private final AVCHighCodecForceEnabled:Z

.field private final VP9HWCodecEnabled:Z

.field private final XHEAACCodecEnabled:Z


# direct methods
.method constructor <init>(ZZZZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->VP9HWCodecEnabled:Z

    .line 26
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecEnabled:Z

    .line 27
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AV1CodecEnabled:Z

    .line 28
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecForceEnabled:Z

    .line 29
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->XHEAACCodecEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    if-eqz v1, :cond_1

    .line 79
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    .line 80
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->VP9HWCodecEnabled:Z

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isVP9HWCodecEnabled()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecEnabled:Z

    .line 81
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AV1CodecEnabled:Z

    .line 82
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAV1CodecEnabled()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecForceEnabled:Z

    .line 83
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecForceEnabled()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->XHEAACCodecEnabled:Z

    .line 84
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isXHEAACCodecEnabled()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 93
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->VP9HWCodecEnabled:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 95
    :goto_0
    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecEnabled:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 97
    :goto_1
    iget-boolean v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AV1CodecEnabled:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 99
    :goto_2
    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecForceEnabled:Z

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 101
    :goto_3
    iget-boolean v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->XHEAACCodecEnabled:Z

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v5

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAV1CodecEnabled()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isAV1CodecEnabled"
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AV1CodecEnabled:Z

    return v0
.end method

.method public isAVCHighCodecEnabled()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isAVCHighCodecEnabled"
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecEnabled:Z

    return v0
.end method

.method public isAVCHighCodecForceEnabled()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isAVCHighCodecForceEnabled"
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecForceEnabled:Z

    return v0
.end method

.method public isVP9HWCodecEnabled()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isVP9HWCodecEnabled"
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->VP9HWCodecEnabled:Z

    return v0
.end method

.method public isXHEAACCodecEnabled()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isXHEAACCodecEnabled"
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->XHEAACCodecEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingCodecPrefData{VP9HWCodecEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->VP9HWCodecEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AVCHighCodecEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AV1CodecEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AV1CodecEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AVCHighCodecForceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->AVCHighCodecForceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", XHEAACCodecEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingCodecPrefData;->XHEAACCodecEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
