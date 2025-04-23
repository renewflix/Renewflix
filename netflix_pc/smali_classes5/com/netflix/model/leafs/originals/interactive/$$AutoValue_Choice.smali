.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;
.super Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;
.source ""


# instance fields
.field private volatile transient segmentId:Ljava/lang/String;

.field private volatile transient segmentId$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            "Lcom/netflix/model/leafs/originals/interactive/ImpressionData;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct/range {p0 .. p21}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public segmentId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId$Memoized:Z

    if-nez v0, :cond_1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId$Memoized:Z

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice;->segmentId:Ljava/lang/String;

    return-object v0
.end method
