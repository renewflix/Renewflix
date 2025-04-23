.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;
.super Lcom/netflix/model/leafs/originals/interactive/Audio;
.source ""


# instance fields
.field private final delay:F

.field private final id:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final volume:F


# direct methods
.method constructor <init>(Ljava/lang/String;FFLjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Audio;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->id:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->volume:F

    .line 26
    iput p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->delay:F

    .line 27
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delay()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->delay:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Audio;

    if-eqz v1, :cond_3

    .line 68
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Audio;

    .line 69
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Audio;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Audio;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->volume:F

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Audio;->volume()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->delay:F

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Audio;->delay()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Audio;->url()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Audio;->url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 83
    :goto_0
    iget v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->volume:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 85
    iget v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->delay:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->url:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->volume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->delay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->url:Ljava/lang/String;

    return-object v0
.end method

.method public volume()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Audio;->volume:F

    return v0
.end method
