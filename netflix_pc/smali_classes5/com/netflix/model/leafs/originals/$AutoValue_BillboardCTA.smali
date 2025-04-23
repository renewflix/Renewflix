.class abstract Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;
.super Lcom/netflix/model/leafs/originals/BillboardCTA;
.source ""


# instance fields
.field private final bookmarkPosition:Ljava/lang/String;

.field private final getPlayable:Lo/fzv;

.field private final ignoreBookmark:Z

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:Ljava/lang/String;

.field private final suppressPostPlay:Z

.field private final type:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZZILjava/lang/String;Ljava/lang/String;Lo/fzv;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->name:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->type:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoId:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 53
    iput-boolean p5, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->suppressPostPlay:Z

    .line 54
    iput-boolean p6, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->ignoreBookmark:Z

    .line 55
    iput p7, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->index:I

    .line 56
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->sequenceNumber:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->bookmarkPosition:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->getPlayable:Lo/fzv;

    return-void
.end method


# virtual methods
.method public bookmarkPosition()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->bookmarkPosition:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 139
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/BillboardCTA;

    if-eqz v1, :cond_8

    .line 140
    check-cast p1, Lcom/netflix/model/leafs/originals/BillboardCTA;

    .line 141
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_4

    .line 144
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->suppressPostPlay:Z

    .line 145
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->suppressPostPlay()Z

    move-result v2

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->ignoreBookmark:Z

    .line 146
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->ignoreBookmark()Z

    move-result v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->index:I

    .line 147
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->index()I

    move-result v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->sequenceNumber:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->sequenceNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->sequenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->bookmarkPosition:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 149
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->bookmarkPosition()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->bookmarkPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->getPlayable:Lo/fzv;

    if-nez v1, :cond_7

    .line 150
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getPlayable()Lo/fzv;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getPlayable()Lo/fzv;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_6
    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public getPlayable()Lo/fzv;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->getPlayable:Lo/fzv;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 159
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 163
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoId:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 165
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 167
    :goto_3
    iget-boolean v5, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->suppressPostPlay:Z

    const/16 v6, 0x4cf

    const/16 v7, 0x4d5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, v7

    .line 169
    :goto_4
    iget-boolean v8, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->ignoreBookmark:Z

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v6, v7

    .line 171
    :goto_5
    iget v7, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->index:I

    .line 173
    iget-object v8, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->sequenceNumber:Ljava/lang/String;

    if-nez v8, :cond_6

    move v8, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 175
    :goto_6
    iget-object v9, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->bookmarkPosition:Ljava/lang/String;

    if-nez v9, :cond_7

    move v9, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 177
    :goto_7
    iget-object v10, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->getPlayable:Lo/fzv;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    const v10, 0xf4243

    xor-int/2addr v0, v10

    mul-int/2addr v0, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    xor-int/2addr v0, v3

    mul-int/2addr v0, v10

    xor-int/2addr v0, v4

    mul-int/2addr v0, v10

    xor-int/2addr v0, v5

    mul-int/2addr v0, v10

    xor-int/2addr v0, v6

    mul-int/2addr v0, v10

    xor-int/2addr v0, v7

    mul-int/2addr v0, v10

    xor-int/2addr v0, v8

    mul-int/2addr v0, v10

    xor-int/2addr v0, v9

    mul-int/2addr v0, v10

    xor-int/2addr v0, v1

    return v0
.end method

.method public ignoreBookmark()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->ignoreBookmark:Z

    return v0
.end method

.method public index()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->index:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->name:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->sequenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public suppressPostPlay()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->suppressPostPlay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillboardCTA{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suppressPostPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->suppressPostPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreBookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->ignoreBookmark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->sequenceNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->bookmarkPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->getPlayable:Lo/fzv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->type:Ljava/lang/String;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardCTA;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
