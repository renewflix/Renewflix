.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;
.super Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;
.source ""


# instance fields
.field private volatile transient isFakeChoicePoint:Z

.field private volatile transient isFakeChoicePoint$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/Integer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netflix/model/leafs/originals/interactive/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImpressionData;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p38}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/Integer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public isFakeChoicePoint()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->isFakeChoicePoint$Memoized:Z

    if-nez v0, :cond_1

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->isFakeChoicePoint$Memoized:Z

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFakeChoicePoint()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->isFakeChoicePoint:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->isFakeChoicePoint$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment;->isFakeChoicePoint:Z

    return v0
.end method
