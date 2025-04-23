.class public final Lo/fgw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 46
    iput-object p2, p0, Lo/fgw;->b:Ljava/lang/Integer;

    .line 47
    iput-wide p3, p0, Lo/fgw;->d:J

    .line 48
    iput-wide p5, p0, Lo/fgw;->e:J

    .line 49
    iput-object p7, p0, Lo/fgw;->i:Ljava/lang/Integer;

    .line 50
    iput-wide p8, p0, Lo/fgw;->c:J

    .line 51
    iput-wide p10, p0, Lo/fgw;->a:J

    .line 52
    iput-object p12, p0, Lo/fgw;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lo/fgw;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/fgw;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/fgw;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/fgw;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lo/fgw;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fgw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fgw;

    iget-object v1, p0, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    iget-object v3, p1, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fgw;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/fgw;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/fgw;->d:J

    iget-wide v5, p1, Lo/fgw;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/fgw;->e:J

    iget-wide v5, p1, Lo/fgw;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fgw;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lo/fgw;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/fgw;->c:J

    iget-wide v5, p1, Lo/fgw;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/fgw;->a:J

    iget-wide v5, p1, Lo/fgw;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fgw;->f:Ljava/lang/String;

    iget-object p1, p1, Lo/fgw;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fgw;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-wide v3, p0, Lo/fgw;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-wide v4, p0, Lo/fgw;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, p0, Lo/fgw;->i:Ljava/lang/Integer;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-wide v6, p0, Lo/fgw;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    iget-wide v7, p0, Lo/fgw;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, p0, Lo/fgw;->f:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    iget-object v1, p0, Lo/fgw;->b:Ljava/lang/Integer;

    iget-wide v2, p0, Lo/fgw;->d:J

    iget-wide v4, p0, Lo/fgw;->e:J

    iget-object v6, p0, Lo/fgw;->i:Ljava/lang/Integer;

    iget-wide v7, p0, Lo/fgw;->c:J

    iget-wide v9, p0, Lo/fgw;->a:J

    iget-object v11, p0, Lo/fgw;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MediaEventData(type="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presentationTimeUs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationUs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", segmentationTypeId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEventTrackBaseTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerBaseTimeDeltaMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scte35DebugInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
