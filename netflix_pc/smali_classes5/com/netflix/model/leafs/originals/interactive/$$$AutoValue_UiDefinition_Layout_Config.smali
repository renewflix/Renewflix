.class abstract Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;
.super Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;
.source ""


# instance fields
.field private final autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

.field private final canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private final choiceMaxWidth:Ljava/lang/Integer;

.field private final choiceMinWidth:Ljava/lang/Integer;

.field private final choiceSpacing:Ljava/lang/Integer;

.field private final choicesSupportFallbackLabel:Z

.field private final disableToggleDefault:Ljava/lang/Boolean;

.field private final enablePrefetchingDuringPlayback:Z

.field private final pauseAnimations:Z

.field private final queueSelectedChoice:Ljava/lang/Boolean;

.field private final resultsMaxWidth:Ljava/lang/Integer;

.field private final subRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

.field private final subtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;-><init>()V

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 63
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    .line 64
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    .line 65
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->queueSelectedChoice:Ljava/lang/Boolean;

    .line 66
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMaxWidth:Ljava/lang/Integer;

    .line 67
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMinWidth:Ljava/lang/Integer;

    .line 68
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->resultsMaxWidth:Ljava/lang/Integer;

    .line 69
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceSpacing:Ljava/lang/Integer;

    .line 70
    iput-boolean p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->enablePrefetchingDuringPlayback:Z

    .line 71
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->disableToggleDefault:Ljava/lang/Boolean;

    .line 72
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    .line 73
    iput-boolean p12, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choicesSupportFallbackLabel:Z

    .line 74
    iput-boolean p13, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->pauseAnimations:Z

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null canvasSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public autoSelectChoiceOnTimeout()Ljava/lang/Boolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object v0
.end method

.method public choiceMaxWidth()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMaxWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public choiceMinWidth()Ljava/lang/Integer;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMinWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public choiceSpacing()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceSpacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public choicesSupportFallbackLabel()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choicesSupportFallbackLabel:Z

    return v0
.end method

.method public disableToggleDefault()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->disableToggleDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enablePrefetchingDuringPlayback()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->enablePrefetchingDuringPlayback:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 176
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    if-eqz v1, :cond_a

    .line 177
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    .line 178
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    if-nez v1, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    if-nez v1, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subtitleRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subtitleRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->queueSelectedChoice:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 181
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMaxWidth:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 182
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMaxWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMaxWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMinWidth:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 183
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMinWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMinWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->resultsMaxWidth:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 184
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->resultsMaxWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->resultsMaxWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceSpacing:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 185
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceSpacing()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceSpacing()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->enablePrefetchingDuringPlayback:Z

    .line 186
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->enablePrefetchingDuringPlayback()Z

    move-result v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->disableToggleDefault:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 187
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 188
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_8
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choicesSupportFallbackLabel:Z

    .line 189
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choicesSupportFallbackLabel()Z

    move-result v2

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->pauseAnimations:Z

    .line 190
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->pauseAnimations()Z

    move-result p1

    if-ne v1, p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 15

    .line 199
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 203
    :goto_0
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 205
    :goto_1
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->queueSelectedChoice:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 207
    :goto_2
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMaxWidth:Ljava/lang/Integer;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 209
    :goto_3
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMinWidth:Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 211
    :goto_4
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->resultsMaxWidth:Ljava/lang/Integer;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 213
    :goto_5
    iget-object v8, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceSpacing:Ljava/lang/Integer;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 215
    :goto_6
    iget-boolean v9, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->enablePrefetchingDuringPlayback:Z

    const/16 v10, 0x4cf

    const/16 v11, 0x4d5

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move v9, v11

    .line 217
    :goto_7
    iget-object v12, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->disableToggleDefault:Ljava/lang/Boolean;

    if-nez v12, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 219
    :goto_8
    iget-object v13, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 221
    :cond_9
    iget-boolean v13, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choicesSupportFallbackLabel:Z

    if-eqz v13, :cond_a

    move v13, v10

    goto :goto_9

    :cond_a
    move v13, v11

    .line 223
    :goto_9
    iget-boolean v14, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->pauseAnimations:Z

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    move v10, v11

    :goto_a
    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int/2addr v0, v11

    xor-int/2addr v0, v1

    mul-int/2addr v0, v11

    xor-int/2addr v0, v3

    mul-int/2addr v0, v11

    xor-int/2addr v0, v4

    mul-int/2addr v0, v11

    xor-int/2addr v0, v5

    mul-int/2addr v0, v11

    xor-int/2addr v0, v6

    mul-int/2addr v0, v11

    xor-int/2addr v0, v7

    mul-int/2addr v0, v11

    xor-int/2addr v0, v8

    mul-int/2addr v0, v11

    xor-int/2addr v0, v9

    mul-int/2addr v0, v11

    xor-int/2addr v0, v12

    mul-int/2addr v0, v11

    xor-int/2addr v0, v2

    mul-int/2addr v0, v11

    xor-int/2addr v0, v13

    mul-int/2addr v0, v11

    xor-int/2addr v0, v10

    return v0
.end method

.method public pauseAnimations()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->pauseAnimations:Z

    return v0
.end method

.method public queueSelectedChoice()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->queueSelectedChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resultsMaxWidth()Ljava/lang/Integer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->resultsMaxWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method subRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "subtitlesRect"
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    return-object v0
.end method

.method subtitleRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{canvasSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueSelectedChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->queueSelectedChoice:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMaxWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceMinWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceMinWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultsMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->resultsMaxWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choiceSpacing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePrefetchingDuringPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->enablePrefetchingDuringPlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableToggleDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->disableToggleDefault:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSelectChoiceOnTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choicesSupportFallbackLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->choicesSupportFallbackLabel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pauseAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->pauseAnimations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
