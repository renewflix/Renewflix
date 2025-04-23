.class abstract Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;
.super Lcom/netflix/model/leafs/originals/BillboardVideo;
.source ""


# instance fields
.field private final autoPlay:Z

.field private final isTrailer:Z

.field private final motionId:Ljava/lang/String;

.field private final motionShouldLoop:Z

.field private final motionUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardVideo;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    .line 31
    iput-boolean p4, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    .line 32
    iput-boolean p5, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    return-void
.end method


# virtual methods
.method public autoPlay()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "autoPlay"
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/BillboardVideo;

    if-eqz v1, :cond_3

    .line 84
    check-cast p1, Lcom/netflix/model/leafs/originals/BillboardVideo;

    .line 85
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    .line 87
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionShouldLoop()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    .line 88
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->isTrailer()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    .line 89
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->autoPlay()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 102
    :cond_1
    iget-boolean v2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    .line 104
    :goto_1
    iget-boolean v5, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    .line 106
    :goto_2
    iget-boolean v6, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public isTrailer()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isTrailer"
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    return v0
.end method

.method public motionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "motionId"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    return-object v0
.end method

.method public motionShouldLoop()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "motionShouldLoop"
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    return v0
.end method

.method public motionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "motionUrl"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillboardVideo{motionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", motionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", motionShouldLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
