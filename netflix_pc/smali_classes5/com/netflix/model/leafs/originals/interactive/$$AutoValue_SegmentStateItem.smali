.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_SegmentStateItem;
.super Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_SegmentStateItem;
.source ""


# instance fields
.field private volatile transient impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/StateData;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_SegmentStateItem;-><init>(Lcom/netflix/model/leafs/originals/interactive/StateData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_SegmentStateItem;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-nez v0, :cond_2

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_SegmentStateItem;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-nez v0, :cond_1

    .line 24
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_SegmentStateItem;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_SegmentStateItem;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "impressionData() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_SegmentStateItem;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object v0
.end method
