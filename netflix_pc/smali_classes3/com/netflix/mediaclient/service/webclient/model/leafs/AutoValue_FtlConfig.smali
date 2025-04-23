.class final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;
    }
.end annotation


# instance fields
.field private final cell:I

.field private final errorsThrottleLimit:I

.field private final hostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxTries:I

.field private final samuraiWarmAppThreshold:J

.field private final sendFtlStatusOnFallback:Z

.field private final targetResetDelay:J

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/util/List;ILjava/util/List;Ljava/util/Map;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;-><init>()V

    .line 39
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->cell:I

    .line 40
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->maxTries:I

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hosts:Ljava/util/List;

    .line 42
    iput p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->errorsThrottleLimit:I

    .line 43
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targets:Ljava/util/List;

    .line 44
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hostMap:Ljava/util/Map;

    .line 45
    iput-wide p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targetResetDelay:J

    .line 46
    iput-wide p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->samuraiWarmAppThreshold:J

    .line 47
    iput-boolean p11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->sendFtlStatusOnFallback:Z

    return-void
.end method

.method synthetic constructor <init>(IILjava/util/List;ILjava/util/List;Ljava/util/Map;JJZLcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;-><init>(IILjava/util/List;ILjava/util/List;Ljava/util/Map;JJZ)V

    return-void
.end method


# virtual methods
.method public final cell()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "cell"
    .end annotation

    .line 53
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->cell:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    if-eqz v1, :cond_1

    .line 125
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 126
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->cell:I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->maxTries:I

    .line 127
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->maxTries()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hosts:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->errorsThrottleLimit:I

    .line 129
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->errorsThrottleLimit()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targets:Ljava/util/List;

    .line 130
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hostMap:Ljava/util/Map;

    .line 131
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hostMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targetResetDelay:J

    .line 132
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targetResetDelay()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->samuraiWarmAppThreshold:J

    .line 133
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->samuraiWarmAppThreshold()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->sendFtlStatusOnFallback:Z

    .line 134
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->sendFtlStatusOnFallback()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final errorsThrottleLimit()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "errorsThrottleLimit"
    .end annotation

    .line 71
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->errorsThrottleLimit:I

    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 143
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->cell:I

    .line 145
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->maxTries:I

    .line 147
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hosts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 149
    iget v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->errorsThrottleLimit:I

    .line 151
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    .line 153
    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hostMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->hashCode()I

    move-result v5

    .line 155
    iget-wide v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targetResetDelay:J

    const/16 v8, 0x20

    ushr-long v9, v6, v8

    xor-long/2addr v6, v9

    long-to-int v6, v6

    .line 157
    iget-wide v9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->samuraiWarmAppThreshold:J

    ushr-long v7, v9, v8

    xor-long/2addr v7, v9

    long-to-int v7, v7

    .line 159
    iget-boolean v8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->sendFtlStatusOnFallback:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v8, 0x4d5

    :goto_0
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    return v0
.end method

.method public final hostMap()Ljava/util/Map;
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
        c = "hostMap"
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hostMap:Ljava/util/Map;

    return-object v0
.end method

.method public final hosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "hosts"
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public final maxTries()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxTries"
    .end annotation

    .line 59
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->maxTries:I

    return v0
.end method

.method public final samuraiWarmAppThreshold()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "samuraiWarmAppThreshold"
    .end annotation

    .line 95
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->samuraiWarmAppThreshold:J

    return-wide v0
.end method

.method public final sendFtlStatusOnFallback()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "sendFtlStatusOnFallback"
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->sendFtlStatusOnFallback:Z

    return v0
.end method

.method public final targetResetDelay()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "targetResetDelay"
    .end annotation

    .line 89
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targetResetDelay:J

    return-wide v0
.end method

.method public final targets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "targets"
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final toBuilder()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 1

    .line 165
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FtlConfig{cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->cell:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->maxTries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorsThrottleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->errorsThrottleLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->hostMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetResetDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->targetResetDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samuraiWarmAppThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->samuraiWarmAppThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sendFtlStatusOnFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;->sendFtlStatusOnFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
