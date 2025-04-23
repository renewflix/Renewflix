.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;
.super Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;
.source ""


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final startTimeMs:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->choices:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->startTimeMs:Ljava/lang/Long;

    .line 29
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->description:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-void
.end method


# virtual methods
.method public choices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->choices:Ljava/util/List;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    if-eqz v1, :cond_5

    .line 73
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    .line 74
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->choices:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->choices()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->choices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->startTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    if-nez v1, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->choices:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->startTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 92
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
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

.method image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public startTimeMs()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->startTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoicePoint{choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
