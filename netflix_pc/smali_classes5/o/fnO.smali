.class abstract Lo/fnO;
.super Lo/fnW;
.source ""


# instance fields
.field private final a:I

.field private final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

.field private final c:J

.field private final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

.field private final o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;


# direct methods
.method constructor <init>(IIIIIJJIILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;I)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    .line 51
    invoke-direct {p0}, Lo/fnW;-><init>()V

    move v5, p1

    .line 52
    iput v5, v0, Lo/fnO;->l:I

    move v5, p2

    .line 53
    iput v5, v0, Lo/fnO;->j:I

    move v5, p3

    .line 54
    iput v5, v0, Lo/fnO;->g:I

    move v5, p4

    .line 55
    iput v5, v0, Lo/fnO;->i:I

    move v5, p5

    .line 56
    iput v5, v0, Lo/fnO;->f:I

    move-wide v5, p6

    .line 57
    iput-wide v5, v0, Lo/fnO;->e:J

    move-wide v5, p8

    .line 58
    iput-wide v5, v0, Lo/fnO;->c:J

    move/from16 v5, p10

    .line 59
    iput v5, v0, Lo/fnO;->a:I

    move/from16 v5, p11

    .line 60
    iput v5, v0, Lo/fnO;->k:I

    if-eqz v1, :cond_3

    .line 64
    iput-object v1, v0, Lo/fnO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    if-eqz v2, :cond_2

    .line 68
    iput-object v2, v0, Lo/fnO;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    if-eqz v3, :cond_1

    .line 72
    iput-object v3, v0, Lo/fnO;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    if-eqz v4, :cond_0

    .line 76
    iput-object v4, v0, Lo/fnO;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move/from16 v1, p16

    .line 77
    iput v1, v0, Lo/fnO;->h:I

    return-void

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null videoChunkCellular"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null audioChunkCellular"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null videoChunk"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null audioChunk"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "backoffDelayMaxMs"
    .end annotation

    .line 119
    iget-wide v0, p0, Lo/fnO;->c:J

    return-wide v0
.end method

.method public final b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "audioChunkCellular"
    .end annotation

    .line 149
    iget-object v0, p0, Lo/fnO;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "audioChunk"
    .end annotation

    .line 137
    iget-object v0, p0, Lo/fnO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "criticalBufferThresholdMs"
    .end annotation

    .line 125
    iget v0, p0, Lo/fnO;->a:I

    return v0
.end method

.method public final e()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "backoffDelayIncrementMs"
    .end annotation

    .line 113
    iget-wide v0, p0, Lo/fnO;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 189
    :cond_0
    instance-of v1, p1, Lo/fnW;

    if-eqz v1, :cond_1

    .line 190
    check-cast p1, Lo/fnW;

    .line 191
    iget v1, p0, Lo/fnO;->l:I

    invoke-virtual {p1}, Lo/fnW;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnO;->j:I

    .line 192
    invoke-virtual {p1}, Lo/fnW;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnO;->g:I

    .line 193
    invoke-virtual {p1}, Lo/fnW;->i()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnO;->i:I

    .line 194
    invoke-virtual {p1}, Lo/fnW;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnO;->f:I

    .line 195
    invoke-virtual {p1}, Lo/fnW;->j()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/fnO;->e:J

    .line 196
    invoke-virtual {p1}, Lo/fnW;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnO;->c:J

    .line 197
    invoke-virtual {p1}, Lo/fnW;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/fnO;->a:I

    .line 198
    invoke-virtual {p1}, Lo/fnW;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnO;->k:I

    .line 199
    invoke-virtual {p1}, Lo/fnW;->l()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fnO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    .line 200
    invoke-virtual {p1}, Lo/fnW;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnO;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    .line 201
    invoke-virtual {p1}, Lo/fnW;->m()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnO;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    .line 202
    invoke-virtual {p1}, Lo/fnW;->b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnO;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    .line 203
    invoke-virtual {p1}, Lo/fnW;->k()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/fnO;->h:I

    .line 204
    invoke-virtual {p1}, Lo/fnW;->g()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "failedDownloadMinBufferTimeBeforeError"
    .end annotation

    .line 101
    iget v0, p0, Lo/fnO;->i:I

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "initialRequestSize"
    .end annotation

    .line 161
    iget v0, p0, Lo/fnO;->h:I

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "failedDownloadMaxRetriesBeforeCancel"
    .end annotation

    .line 89
    iget v0, p0, Lo/fnO;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 14

    .line 213
    iget v0, p0, Lo/fnO;->l:I

    .line 215
    iget v1, p0, Lo/fnO;->j:I

    .line 217
    iget v2, p0, Lo/fnO;->g:I

    .line 219
    iget v3, p0, Lo/fnO;->i:I

    .line 221
    iget v4, p0, Lo/fnO;->f:I

    .line 223
    iget-wide v5, p0, Lo/fnO;->e:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 225
    iget-wide v8, p0, Lo/fnO;->c:J

    ushr-long v6, v8, v7

    xor-long/2addr v6, v8

    long-to-int v6, v6

    .line 227
    iget v7, p0, Lo/fnO;->a:I

    .line 229
    iget v8, p0, Lo/fnO;->k:I

    .line 231
    iget-object v9, p0, Lo/fnO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 233
    iget-object v10, p0, Lo/fnO;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 235
    iget-object v11, p0, Lo/fnO;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 237
    iget-object v12, p0, Lo/fnO;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, 0xf4243

    xor-int/2addr v0, v13

    mul-int/2addr v0, v13

    xor-int/2addr v0, v1

    mul-int/2addr v0, v13

    xor-int/2addr v0, v2

    mul-int/2addr v0, v13

    xor-int/2addr v0, v3

    mul-int/2addr v0, v13

    xor-int/2addr v0, v4

    mul-int/2addr v0, v13

    xor-int/2addr v0, v5

    mul-int/2addr v0, v13

    xor-int/2addr v0, v6

    mul-int/2addr v0, v13

    xor-int/2addr v0, v7

    mul-int/2addr v0, v13

    xor-int/2addr v0, v8

    mul-int/2addr v0, v13

    xor-int/2addr v0, v9

    mul-int/2addr v0, v13

    xor-int/2addr v0, v10

    mul-int/2addr v0, v13

    xor-int/2addr v0, v11

    mul-int/2addr v0, v13

    xor-int/2addr v0, v12

    mul-int/2addr v0, v13

    .line 239
    iget v1, p0, Lo/fnO;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "failedDownloadMinRetriesBeforeError"
    .end annotation

    .line 95
    iget v0, p0, Lo/fnO;->g:I

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "failedDownloadMaxRetriesBeforeError"
    .end annotation

    .line 107
    iget v0, p0, Lo/fnO;->f:I

    return v0
.end method

.method public final k()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "videoChunkCellular"
    .end annotation

    .line 155
    iget-object v0, p0, Lo/fnO;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    return-object v0
.end method

.method public final l()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxStreamingSkew"
    .end annotation

    .line 131
    iget v0, p0, Lo/fnO;->k:I

    return v0
.end method

.method public final m()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "videoChunk"
    .end annotation

    .line 143
    iget-object v0, p0, Lo/fnO;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    return-object v0
.end method

.method public final o()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxBufferSkewThresholdMs"
    .end annotation

    .line 83
    iget v0, p0, Lo/fnO;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AseMediaSourceConfig{maxBufferSkewThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnO;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedDownloadMaxRetriesBeforeCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnO;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedDownloadMinRetriesBeforeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnO;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedDownloadMinBufferTimeBeforeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnO;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedDownloadMaxRetriesBeforeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnO;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayIncrementMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnO;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayMaxMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnO;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", criticalBufferThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnO;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxStreamingSkew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnO;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnO;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioChunkCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnO;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoChunkCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnO;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRequestSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnO;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
