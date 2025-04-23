.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;
.super Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;
.source ""


# instance fields
.field private final choicePoint:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final segmentId:Ljava/lang/String;

.field private final startTimeMs:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-void
.end method


# virtual methods
.method public choicePoint()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;

    if-eqz v1, :cond_6

    .line 84
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;

    .line 85
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->startTimeMs()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->startTimeMs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->choicePoint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->choicePoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    if-nez v1, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 104
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 106
    :goto_3
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public segmentId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public startTimeMs()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Choice{startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choicePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
