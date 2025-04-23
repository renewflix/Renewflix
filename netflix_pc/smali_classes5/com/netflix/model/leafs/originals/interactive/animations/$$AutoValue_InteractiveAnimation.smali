.class abstract Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;
.super Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;
.source ""


# instance fields
.field private volatile transient pivotX:F

.field private volatile transient pivotX$Memoized:Z

.field private volatile transient pivotY:F

.field private volatile transient pivotY$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;JJLjava/lang/Float;ZLjava/util/Map;Lcom/netflix/model/leafs/originals/interactive/animations/Ease;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "JJ",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/Ease;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p14}, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;-><init>(Ljava/lang/Float;Ljava/lang/Float;JJLjava/lang/Float;ZLjava/util/Map;Lcom/netflix/model/leafs/originals/interactive/animations/Ease;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public pivotX()F
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotX$Memoized:Z

    if-nez v0, :cond_1

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotX$Memoized:Z

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotX()F

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotX:F

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotX$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotX:F

    return v0
.end method

.method public pivotY()F
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotY$Memoized:Z

    if-nez v0, :cond_1

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotY$Memoized:Z

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotY()F

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotY:F

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotY$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_1
    :goto_0
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_InteractiveAnimation;->pivotY:F

    return v0
.end method
