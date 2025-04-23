.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;
.super Lcom/netflix/model/leafs/originals/interactive/Action;
.source ""


# instance fields
.field private final bookmarkPositionMs:Ljava/lang/Float;

.field private final newSegmentId:Ljava/lang/String;

.field private final newTimeMs:Ljava/lang/Integer;

.field private final segmentId:Ljava/lang/String;

.field private final startTimeMs:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Action;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->startTimeMs:Ljava/lang/Integer;

    .line 37
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->segmentId:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    .line 39
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->bookmarkPositionMs:Ljava/lang/Float;

    .line 40
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bookmarkPositionMs()Ljava/lang/Float;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "bookmarkPosition"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->bookmarkPositionMs:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Action;

    if-eqz v1, :cond_7

    .line 101
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 102
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->startTimeMs:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->startTimeMs()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->startTimeMs()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->segmentId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->segmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->segmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->newTimeMs()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->newTimeMs()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->bookmarkPositionMs:Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->bookmarkPositionMs()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->bookmarkPositionMs()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 107
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

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

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->startTimeMs:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 120
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->segmentId:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 122
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 124
    :goto_3
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->bookmarkPositionMs:Ljava/lang/Float;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 126
    :goto_4
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

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

.method public newSegmentId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    return-object v0
.end method

.method public newTimeMs()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method segmentId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method startTimeMs()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->startTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->startTimeMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarkPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->bookmarkPositionMs:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    return-object v0
.end method
