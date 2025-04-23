.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;
.super Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;
.source ""


# instance fields
.field private final images:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

.field private final lockStrategy:Ljava/lang/String;

.field private final maxSnapshotsToDisplay:I

.field private final maxSnapshotsToPersist:I

.field private final playerControlsSnapshots:Z

.field private final playerControlsTenSecondsControls:Z

.field private final selectionType:Ljava/lang/String;

.field private final textDirectionString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;-><init>()V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->lockStrategy:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToDisplay:I

    .line 43
    iput-boolean p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsSnapshots:Z

    .line 44
    iput p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToPersist:I

    .line 45
    iput-boolean p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsTenSecondsControls:Z

    .line 46
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->textDirectionString:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->selectionType:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->images:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lockStrategy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    if-eqz v1, :cond_4

    .line 115
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    .line 116
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->lockStrategy:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->lockStrategy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToDisplay:I

    .line 117
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->maxSnapshotsToDisplay()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsSnapshots:Z

    .line 118
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsSnapshots()Z

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToPersist:I

    .line 119
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->maxSnapshotsToPersist()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsTenSecondsControls:Z

    .line 120
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsTenSecondsControls()Z

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->textDirectionString:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->textDirectionString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->textDirectionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->selectionType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->selectionType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->selectionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->images:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    if-nez v1, :cond_3

    .line 123
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->images()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->images()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->lockStrategy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 134
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToDisplay:I

    .line 136
    iget-boolean v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsSnapshots:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 138
    :goto_0
    iget v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToPersist:I

    .line 140
    iget-boolean v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsTenSecondsControls:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 142
    :goto_1
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->textDirectionString:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 144
    :goto_2
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->selectionType:Ljava/lang/String;

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 146
    :goto_3
    iget-object v8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->images:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_4
    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    return v0
.end method

.method public images()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->images:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    return-object v0
.end method

.method public lockStrategy()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->lockStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public maxSnapshotsToDisplay()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToDisplay:I

    return v0
.end method

.method public maxSnapshotsToPersist()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToPersist:I

    return v0
.end method

.method public playerControlsSnapshots()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsSnapshots:Z

    return v0
.end method

.method public playerControlsTenSecondsControls()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsTenSecondsControls:Z

    return v0
.end method

.method public selectionType()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->selectionType:Ljava/lang/String;

    return-object v0
.end method

.method textDirectionString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "textDirection"
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->textDirectionString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{lockStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->lockStrategy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSnapshotsToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToDisplay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerControlsSnapshots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsSnapshots:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSnapshotsToPersist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->maxSnapshotsToPersist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerControlsTenSecondsControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->playerControlsTenSecondsControls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textDirectionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->textDirectionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->selectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->images:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
