.class abstract Lo/fgL;
.super Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fjb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fjb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;",
            "JZI)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;-><init>()V

    .line 45
    iput-object p1, p0, Lo/fgL;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 49
    iput-object p2, p0, Lo/fgL;->f:Ljava/util/Map;

    if-eqz p3, :cond_1

    .line 53
    iput-object p3, p0, Lo/fgL;->a:Ljava/util/Map;

    .line 54
    iput p4, p0, Lo/fgL;->h:I

    .line 55
    iput-object p5, p0, Lo/fgL;->g:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lo/fgL;->d:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 60
    iput-object p7, p0, Lo/fgL;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    .line 61
    iput-wide p8, p0, Lo/fgL;->c:J

    .line 62
    iput-boolean p10, p0, Lo/fgL;->e:Z

    .line 63
    iput p11, p0, Lo/fgL;->i:I

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null streamingType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null downloadableIdToSegmentTemplateId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null segmentTemplateIdToSegmentTemplate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "availabilityStartTime"
    .end annotation

    .line 70
    iget-object v0, p0, Lo/fgL;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "eventAvailabilityOffsetMs"
    .end annotation

    .line 114
    iget-wide v0, p0, Lo/fgL;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "disableLiveUi"
    .end annotation

    .line 120
    iget-boolean v0, p0, Lo/fgL;->e:Z

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "downloadableIdToSegmentTemplateId"
    .end annotation

    .line 82
    iget-object v0, p0, Lo/fgL;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "eventEndTime"
    .end annotation

    .line 102
    iget-object v0, p0, Lo/fgL;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 150
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    if-eqz v1, :cond_4

    .line 151
    check-cast p1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    .line 152
    iget-object v1, p0, Lo/fgL;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lo/fgL;->f:Ljava/util/Map;

    .line 153
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/fgL;->a:Ljava/util/Map;

    .line 154
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lo/fgL;->h:I

    .line 155
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->j()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/fgL;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lo/fgL;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 157
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lo/fgL;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    .line 158
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->g()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lo/fgL;->c:J

    .line 159
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lo/fgL;->e:Z

    .line 160
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->c()Z

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/fgL;->i:I

    .line 161
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->h()I

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "eventStartTime"
    .end annotation

    .line 95
    iget-object v0, p0, Lo/fgL;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "streamingType"
    .end annotation

    .line 108
    iget-object v0, p0, Lo/fgL;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxBitrate"
    .end annotation

    .line 126
    iget v0, p0, Lo/fgL;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 170
    iget-object v0, p0, Lo/fgL;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 172
    :goto_0
    iget-object v2, p0, Lo/fgL;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    .line 174
    iget-object v3, p0, Lo/fgL;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    .line 176
    iget v4, p0, Lo/fgL;->h:I

    .line 178
    iget-object v5, p0, Lo/fgL;->g:Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 180
    :goto_1
    iget-object v6, p0, Lo/fgL;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 182
    :cond_2
    iget-object v6, p0, Lo/fgL;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 184
    iget-wide v7, p0, Lo/fgL;->c:J

    const/16 v9, 0x20

    ushr-long v9, v7, v9

    xor-long/2addr v7, v9

    long-to-int v7, v7

    .line 186
    iget-boolean v8, p0, Lo/fgL;->e:Z

    if-eqz v8, :cond_3

    const/16 v8, 0x4cf

    goto :goto_2

    :cond_3
    const/16 v8, 0x4d5

    :goto_2
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    .line 188
    iget v1, p0, Lo/fgL;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fjb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "segmentTemplateIdToSegmentTemplate"
    .end annotation

    .line 76
    iget-object v0, p0, Lo/fgL;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "ocLiveWindowDurationSeconds"
    .end annotation

    .line 88
    iget v0, p0, Lo/fgL;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveMetadata{availabilityStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgL;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentTemplateIdToSegmentTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgL;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadableIdToSegmentTemplateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgL;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ocLiveWindowDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fgL;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgL;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgL;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgL;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventAvailabilityOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgL;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disableLiveUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fgL;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrateKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fgL;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
