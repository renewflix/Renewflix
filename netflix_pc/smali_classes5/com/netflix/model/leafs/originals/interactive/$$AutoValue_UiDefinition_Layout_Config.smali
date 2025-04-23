.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Config;
.super Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;
.source ""


# instance fields
.field private volatile transient subtitlesRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

.field private volatile transient subtitlesRect$Memoized:Z


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p13}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;-><init>(Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-void
.end method


# virtual methods
.method public subtitlesRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Config;->subtitlesRect$Memoized:Z

    if-nez v0, :cond_1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Config;->subtitlesRect$Memoized:Z

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subtitlesRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Config;->subtitlesRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Config;->subtitlesRect$Memoized:Z
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
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Config;->subtitlesRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    return-object v0
.end method
