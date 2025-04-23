.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;
.super Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;
.source ""


# instance fields
.field private volatile transient x:Ljava/lang/Float;

.field private volatile transient y:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Color;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/Color;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;-><init>(Lcom/netflix/model/leafs/originals/interactive/Color;Ljava/lang/Float;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public x()Ljava/lang/Float;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->x:Ljava/lang/Float;

    if-nez v0, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->x:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 30
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->x()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->x:Ljava/lang/Float;

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->x:Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "x() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->x:Ljava/lang/Float;

    return-object v0
.end method

.method public y()Ljava/lang/Float;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->y:Ljava/lang/Float;

    if-nez v0, :cond_2

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->y:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 45
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->y()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->y:Ljava/lang/Float;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->y:Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "y() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style_Shadow;->y:Ljava/lang/Float;

    return-object v0
.end method
