.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;
.source ""


# instance fields
.field private final dimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

.field private final imageUrlHigh:Ljava/lang/String;

.field private final imageUrlLow:Ljava/lang/String;

.field private final imageUrlMedium:Ljava/lang/String;

.field private final opacity:Ljava/lang/Float;

.field private final position:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlHigh:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlMedium:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlLow:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->opacity:Ljava/lang/Float;

    .line 39
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->position:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    .line 40
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->dimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    return-void
.end method


# virtual methods
.method public dimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->dimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    if-eqz v1, :cond_7

    .line 103
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    .line 104
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlHigh:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlMedium:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlMedium()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlMedium()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlLow:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlLow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlLow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->opacity:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->opacity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->opacity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->position:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    if-nez v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->position()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->position()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->dimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    if-nez v1, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->dimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->dimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    return v0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlHigh:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlMedium:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 122
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlLow:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 124
    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->opacity:Ljava/lang/Float;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 126
    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->position:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 128
    :goto_4
    iget-object v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->dimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    return v0
.end method

.method public imageUrlHigh()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "imageUrlHigh"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlHigh:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrlLow()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "imageUrlLow"
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlLow:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrlMedium()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "imageUrlMedium"
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlMedium:Ljava/lang/String;

    return-object v0
.end method

.method public opacity()Ljava/lang/Float;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "opacity"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->opacity:Ljava/lang/Float;

    return-object v0
.end method

.method public position()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "position"
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->position:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaImageDetails{imageUrlHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlHigh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrlMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlMedium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrlLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->imageUrlLow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->opacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->position:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImageDetails;->dimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
