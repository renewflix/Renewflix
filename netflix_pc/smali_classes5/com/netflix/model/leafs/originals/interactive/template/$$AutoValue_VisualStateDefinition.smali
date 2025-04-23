.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_VisualStateDefinition;
.super Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_VisualStateDefinition;
.source ""


# instance fields
.field private volatile transient assetId:Ljava/lang/String;

.field private volatile transient assetId$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_VisualStateDefinition;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V

    return-void
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_VisualStateDefinition;->assetId$Memoized:Z

    if-nez v0, :cond_1

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_VisualStateDefinition;->assetId$Memoized:Z

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_VisualStateDefinition;->assetId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_VisualStateDefinition;->assetId$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_VisualStateDefinition;->assetId:Ljava/lang/String;

    return-object v0
.end method
