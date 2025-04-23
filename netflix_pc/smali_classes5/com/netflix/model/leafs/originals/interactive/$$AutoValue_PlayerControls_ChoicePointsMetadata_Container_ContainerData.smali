.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;
.super Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;
.source ""


# instance fields
.field private final itemSpacing:I

.field private final renderHeight:D


# direct methods
.method constructor <init>(DI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->renderHeight:D

    .line 16
    iput p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->itemSpacing:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;

    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;

    .line 44
    iget-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->renderHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;->renderHeight()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->itemSpacing:I

    .line 45
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;->itemSpacing()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 54
    iget-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->renderHeight:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->renderHeight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->itemSpacing:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public itemSpacing()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->itemSpacing:I

    return v0
.end method

.method public renderHeight()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->renderHeight:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainerData{renderHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->renderHeight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", itemSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;->itemSpacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
