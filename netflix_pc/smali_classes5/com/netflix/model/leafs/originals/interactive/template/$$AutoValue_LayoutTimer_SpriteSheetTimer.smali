.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;
.super Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;
.source ""


# instance fields
.field private volatile transient assetId:Ljava/lang/String;

.field private volatile transient assetId$Memoized:Z

.field private volatile transient failImageId:Ljava/lang/String;

.field private volatile transient failImageId$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p9}, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V

    return-void
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->assetId$Memoized:Z

    if-nez v0, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->assetId$Memoized:Z

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->assetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->assetId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->assetId$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public failImageId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->failImageId$Memoized:Z

    if-nez v0, :cond_1

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->failImageId$Memoized:Z

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->failImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->failImageId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->failImageId$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_SpriteSheetTimer;->failImageId:Ljava/lang/String;

    return-object v0
.end method
