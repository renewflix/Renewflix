.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style;
.super Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;
.source ""


# instance fields
.field private volatile transient getTextDirection:I

.field private volatile transient getTextDirection$Memoized:Z


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p13}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTextDirection()I
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style;->getTextDirection$Memoized:Z

    if-nez v0, :cond_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style;->getTextDirection$Memoized:Z

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->getTextDirection()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style;->getTextDirection:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style;->getTextDirection$Memoized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Style;->getTextDirection:I

    return v0
.end method
