.class abstract Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;
.super Lcom/netflix/model/leafs/SeasonRenewalAsset;
.source ""


# instance fields
.field private final assetType:Ljava/lang/String;

.field private final height:I

.field private final isBadged:Z

.field private final scale:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIZILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netflix/model/leafs/SeasonRenewalAsset;-><init>()V

    if-eqz p1, :cond_1

    .line 30
    iput-object p1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->url:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->width:I

    .line 32
    iput p3, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->height:I

    .line 33
    iput-boolean p4, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->isBadged:Z

    .line 34
    iput p5, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->scale:I

    if-eqz p6, :cond_0

    .line 38
    iput-object p6, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->assetType:Ljava/lang/String;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null assetType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public assetType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/SeasonRenewalAsset;

    if-eqz v1, :cond_1

    .line 89
    check-cast p1, Lcom/netflix/model/leafs/SeasonRenewalAsset;

    .line 90
    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->width:I

    .line 91
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->width()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->height:I

    .line 92
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->height()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->isBadged:Z

    .line 93
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->isBadged()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->scale:I

    .line 94
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->scale()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->assetType:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->assetType()Ljava/lang/String;

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
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 106
    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->width:I

    .line 108
    iget v2, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->height:I

    .line 110
    iget-boolean v3, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->isBadged:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    .line 112
    :goto_0
    iget v4, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->scale:I

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    .line 114
    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->assetType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->height:I

    return v0
.end method

.method public isBadged()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->isBadged:Z

    return v0
.end method

.method public scale()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->scale:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeasonRenewalAsset{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBadged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->isBadged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->assetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewalAsset;->width:I

    return v0
.end method
