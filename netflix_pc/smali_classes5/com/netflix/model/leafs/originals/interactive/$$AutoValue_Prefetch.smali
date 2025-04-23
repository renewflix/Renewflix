.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;
.super Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;
.source ""


# instance fields
.field private volatile transient timeToLiveNano:Ljava/lang/Long;

.field private volatile transient timeToLiveNano$Memoized:Z

.field private volatile transient windowDurationMs:J

.field private volatile transient windowDurationMs$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public timeToLiveNano()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->timeToLiveNano$Memoized:Z

    if-nez v0, :cond_1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->timeToLiveNano$Memoized:Z

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->timeToLiveNano()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->timeToLiveNano:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->timeToLiveNano$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->timeToLiveNano:Ljava/lang/Long;

    return-object v0
.end method

.method windowDurationMs()J
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->windowDurationMs$Memoized:Z

    if-nez v0, :cond_1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->windowDurationMs$Memoized:Z

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->windowDurationMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->windowDurationMs:J

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->windowDurationMs$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Prefetch;->windowDurationMs:J

    return-wide v0
.end method
