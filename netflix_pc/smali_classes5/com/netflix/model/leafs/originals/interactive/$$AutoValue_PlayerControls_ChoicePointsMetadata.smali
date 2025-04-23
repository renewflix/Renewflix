.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;
.super Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;
.source ""


# instance fields
.field private final assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private final cell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

.field private final choicePoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final choices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choicePoints:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choices:Ljava/util/Map;

    .line 34
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 35
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->container:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    .line 36
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->cell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    return-void
.end method


# virtual methods
.method public assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object v0
.end method

.method public cell()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->cell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    return-object v0
.end method

.method public choicePoints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choicePoints:Ljava/util/Map;

    return-object v0
.end method

.method public choices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choices:Ljava/util/Map;

    return-object v0
.end method

.method public container()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->container:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    if-eqz v1, :cond_6

    .line 87
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    .line 88
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choicePoints:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choices:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choices()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-nez v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->container:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->container()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->container()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->cell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    if-nez v1, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->cell()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->cell()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

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

    .line 101
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choicePoints:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choices:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 107
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->container:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 109
    :goto_3
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->cell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoicePointsMetadata{choicePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choicePoints:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->choices:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->container:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata;->cell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
