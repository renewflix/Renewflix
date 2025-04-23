.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_HeaderLayoutElement;
.source ""


# instance fields
.field private volatile transient elementChildList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transient elementChildList$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;)V
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
            "Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_HeaderLayoutElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;)V

    return-void
.end method


# virtual methods
.method public elementChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement;->elementChildList$Memoized:Z

    if-nez v0, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement;->elementChildList$Memoized:Z

    if-nez v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;->elementChildList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement;->elementChildList:Ljava/util/List;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement;->elementChildList$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement;->elementChildList:Ljava/util/List;

    return-object v0
.end method
