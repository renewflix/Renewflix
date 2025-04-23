.class public final Lo/foz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "maxBitrate"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "encoder-tag"
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "live-msg-prefetch-dur"
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "live-msg-pp-dur"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "encoder-region"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "live-msg-end"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lo/cuC;
        c = "time"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "live-msg-pp-start"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "live-msg-start"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "live-msg-prefetch-start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/foz;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 12

    .line 230
    const-string v7, ""

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 218
    invoke-direct/range {v0 .. v11}, Lo/foz;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    const-string p1, ""

    invoke-static {p7, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    iput-wide p1, p0, Lo/foz;->g:J

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lo/foz;->b:Ljava/lang/String;

    .line 223
    iput-object p1, p0, Lo/foz;->e:Ljava/lang/String;

    .line 225
    iput-object p1, p0, Lo/foz;->i:Ljava/lang/String;

    .line 227
    iput-object p1, p0, Lo/foz;->f:Ljava/lang/String;

    .line 229
    iput-object p7, p0, Lo/foz;->a:Ljava/lang/String;

    .line 231
    iput-object p1, p0, Lo/foz;->j:Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lo/foz;->c:Ljava/lang/Long;

    .line 235
    iput-object p1, p0, Lo/foz;->h:Ljava/lang/String;

    .line 237
    iput-object p1, p0, Lo/foz;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/foz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/foz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/foz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/foz;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/foz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/foz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/foz;

    iget-wide v3, p0, Lo/foz;->g:J

    iget-wide v5, p1, Lo/foz;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/foz;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/foz;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/foz;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/foz;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/foz;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/foz;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/foz;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/foz;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/foz;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/foz;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/foz;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/foz;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/foz;->c:Ljava/lang/Long;

    iget-object v3, p1, Lo/foz;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/foz;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/foz;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/foz;->d:Ljava/lang/Long;

    iget-object p1, p1, Lo/foz;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lo/foz;->g:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/foz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-wide v0, p0, Lo/foz;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lo/foz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/foz;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/foz;->i:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/foz;->f:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/foz;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/foz;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/foz;->c:Ljava/lang/Long;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/foz;->h:Ljava/lang/String;

    if-nez v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lo/foz;->d:Ljava/lang/Long;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-wide v0, p0, Lo/foz;->g:J

    iget-object v2, p0, Lo/foz;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/foz;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/foz;->i:Ljava/lang/String;

    iget-object v5, p0, Lo/foz;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/foz;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/foz;->j:Ljava/lang/String;

    iget-object v8, p0, Lo/foz;->c:Ljava/lang/Long;

    iget-object v9, p0, Lo/foz;->h:Ljava/lang/String;

    iget-object v10, p0, Lo/foz;->d:Ljava/lang/Long;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SideChannelData(timestampMillis="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", encoderTag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encoderRegion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postplayPrefetchStart="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postplayPrefetchDurationSec="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postplayTriggerStart="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postplayTriggerDurationSec="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
