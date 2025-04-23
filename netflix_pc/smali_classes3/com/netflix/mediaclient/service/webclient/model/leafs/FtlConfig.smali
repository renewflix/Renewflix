.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 1

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public allowTargetReset()Z
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targetResetDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract cell()I
    .annotation runtime Lo/cuC;
        c = "cell"
    .end annotation
.end method

.method public abstract errorsThrottleLimit()I
    .annotation runtime Lo/cuC;
        c = "errorsThrottleLimit"
    .end annotation
.end method

.method public getTargetNames()[Ljava/lang/String;
    .locals 4

    .line 193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    .line 196
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract hostMap()Ljava/util/Map;
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
.end method

.method public abstract hosts()Ljava/util/List;
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
.end method

.method public isStickyTarget(Lo/cDs;)Z
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->allowTargetReset()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isValid()Z
    .locals 7

    .line 159
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hostMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ".netflix.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    .line 173
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v4

    if-ltz v4, :cond_6

    .line 174
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->maxTries()I

    move-result v4

    if-ltz v4, :cond_6

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 176
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public abstract maxTries()I
    .annotation runtime Lo/cuC;
        c = "maxTries"
    .end annotation
.end method

.method public nextTarget(Lo/cDs;)Lo/cDs;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cDs;

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cDs;

    return-object p1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cDs;

    return-object p1

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cDs;

    return-object p1
.end method

.method public abstract samuraiWarmAppThreshold()J
    .annotation runtime Lo/cuC;
        c = "samuraiWarmAppThreshold"
    .end annotation
.end method

.method public sendFallbackFtlSessionLog()Z
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->sendFtlStatusOnFallback()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targetResetDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract sendFtlStatusOnFallback()Z
    .annotation runtime Lo/cuC;
        c = "sendFtlStatusOnFallback"
    .end annotation
.end method

.method public abstract targetResetDelay()J
    .annotation runtime Lo/cuC;
        c = "targetResetDelay"
    .end annotation
.end method

.method public abstract targets()Ljava/util/List;
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
.end method

.method public abstract toBuilder()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
.end method
