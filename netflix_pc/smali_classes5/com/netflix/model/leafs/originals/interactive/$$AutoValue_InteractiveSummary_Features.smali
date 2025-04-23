.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary_Features;
.super Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;
.source ""


# instance fields
.field private volatile transient bookmarkOverrideMs:Ljava/lang/Long;

.field private volatile transient bookmarkOverrideMs$Memoized:Z


# direct methods
.method constructor <init>(ZZZZZZZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Double;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Double;",
            "ZZ)V"
        }
    .end annotation

    .line 29
    invoke-direct/range {p0 .. p18}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;-><init>(ZZZZZZZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Double;ZZ)V

    return-void
.end method


# virtual methods
.method public bookmarkOverrideMs()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideMs$Memoized:Z

    if-nez v0, :cond_1

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideMs$Memoized:Z

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->bookmarkOverrideMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideMs:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideMs$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideMs:Ljava/lang/Long;

    return-object v0
.end method
