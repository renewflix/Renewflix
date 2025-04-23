.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;
.super Lcom/netflix/model/leafs/originals/interactive/Image;
.source ""


# instance fields
.field private final animated:Z

.field private final height:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final scale:Ljava/lang/Float;

.field private final sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 39
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 43
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 47
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    .line 48
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 49
    iput-boolean p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->animated:Z

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null scale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null height"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null width"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public animated()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->animated:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-eqz v1, :cond_4

    .line 109
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 110
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    .line 112
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->height()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    .line 114
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->scale()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->animated:Z

    .line 116
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->animated()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 129
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 131
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 133
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 135
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 137
    :cond_2
    iget-boolean v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->animated:Z

    if-eqz v6, :cond_3

    const/16 v6, 0x4cf

    goto :goto_2

    :cond_3
    const/16 v6, 0x4d5

    :goto_2
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    return v0
.end method

.method public height()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    return-object v0
.end method

.method public scale()Ljava/lang/Float;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->scale:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->sourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->animated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Image;->width:Ljava/lang/Integer;

    return-object v0
.end method
