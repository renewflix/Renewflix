.class abstract Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;
.source ""


# instance fields
.field private final appUpdateDialogMessage:Ljava/lang/String;

.field private final bookmarkOverrideSeconds:Ljava/lang/Double;

.field private final choicePointDebugMenu:Z

.field private final customBookmark:Z

.field private final fallbackTutorial:Z

.field private final hideDetailedDurations:Z

.field private final hideSubtitlesMenuDuringPlayback:Z

.field private final interactiveAppUpdateDialogue:Z

.field private final interactiveTrailer:Z

.field private final ipp:Z

.field private final playbackGraph:Z

.field private final playerControlsPersistPlayPause:Z

.field private final playerControlsSnapshots:Z

.field private final pollingToggle:Z

.field private final prePlay:Z

.field private final resetUserState:Z

.field private final supportedErrorDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoMoments:Z


# direct methods
.method constructor <init>(ZZZZZZZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Double;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Double;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    .line 66
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;-><init>()V

    move v2, p1

    .line 67
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playbackGraph:Z

    move v2, p2

    .line 68
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->videoMoments:Z

    move v2, p3

    .line 69
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->ipp:Z

    move v2, p4

    .line 70
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->prePlay:Z

    move v2, p5

    .line 71
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->customBookmark:Z

    move v2, p6

    .line 72
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->fallbackTutorial:Z

    move v2, p7

    .line 73
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveTrailer:Z

    move v2, p8

    .line 74
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideDetailedDurations:Z

    move v2, p9

    .line 75
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveAppUpdateDialogue:Z

    move v2, p10

    .line 76
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->resetUserState:Z

    move v2, p11

    .line 77
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsSnapshots:Z

    move v2, p12

    .line 78
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->choicePointDebugMenu:Z

    move-object/from16 v2, p13

    .line 79
    iput-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->appUpdateDialogMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->supportedErrorDialogs:Ljava/util/List;

    move/from16 v1, p15

    .line 84
    iput-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->pollingToggle:Z

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideSeconds:Ljava/lang/Double;

    move/from16 v1, p17

    .line 86
    iput-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideSubtitlesMenuDuringPlayback:Z

    move/from16 v1, p18

    .line 87
    iput-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsPersistPlayPause:Z

    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null supportedErrorDialogs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public appUpdateDialogMessage()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->appUpdateDialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bookmarkOverrideSeconds()Ljava/lang/Double;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public choicePointDebugMenu()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->choicePointDebugMenu:Z

    return v0
.end method

.method public customBookmark()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->customBookmark:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 211
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    if-eqz v1, :cond_3

    .line 212
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    .line 213
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playbackGraph:Z

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playbackGraph()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->videoMoments:Z

    .line 214
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->videoMoments()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->ipp:Z

    .line 215
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->ipp()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->prePlay:Z

    .line 216
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->prePlay()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->customBookmark:Z

    .line 217
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->customBookmark()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->fallbackTutorial:Z

    .line 218
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->fallbackTutorial()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveTrailer:Z

    .line 219
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->interactiveTrailer()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideDetailedDurations:Z

    .line 220
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->hideDetailedDurations()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveAppUpdateDialogue:Z

    .line 221
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->interactiveAppUpdateDialogue()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->resetUserState:Z

    .line 222
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->resetUserState()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsSnapshots:Z

    .line 223
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playerControlsSnapshots()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->choicePointDebugMenu:Z

    .line 224
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->choicePointDebugMenu()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->appUpdateDialogMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->supportedErrorDialogs:Ljava/util/List;

    .line 226
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->supportedErrorDialogs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->pollingToggle:Z

    .line 227
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->pollingToggle()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideSeconds:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->bookmarkOverrideSeconds()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->bookmarkOverrideSeconds()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideSubtitlesMenuDuringPlayback:Z

    .line 229
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->hideSubtitlesMenuDuringPlayback()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsPersistPlayPause:Z

    .line 230
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playerControlsPersistPlayPause()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public fallbackTutorial()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->fallbackTutorial:Z

    return v0
.end method

.method public hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 239
    iget-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playbackGraph:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    .line 241
    :goto_0
    iget-boolean v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->videoMoments:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    .line 243
    :goto_1
    iget-boolean v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->ipp:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v5, 0x4d5

    .line 245
    :goto_2
    iget-boolean v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->prePlay:Z

    if-eqz v6, :cond_3

    const/16 v6, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v6, 0x4d5

    .line 247
    :goto_3
    iget-boolean v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->customBookmark:Z

    if-eqz v7, :cond_4

    const/16 v7, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v7, 0x4d5

    .line 249
    :goto_4
    iget-boolean v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->fallbackTutorial:Z

    if-eqz v8, :cond_5

    const/16 v8, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v8, 0x4d5

    .line 251
    :goto_5
    iget-boolean v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveTrailer:Z

    if-eqz v9, :cond_6

    const/16 v9, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v9, 0x4d5

    .line 253
    :goto_6
    iget-boolean v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideDetailedDurations:Z

    if-eqz v10, :cond_7

    const/16 v10, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v10, 0x4d5

    .line 255
    :goto_7
    iget-boolean v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveAppUpdateDialogue:Z

    if-eqz v11, :cond_8

    const/16 v11, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v11, 0x4d5

    .line 257
    :goto_8
    iget-boolean v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->resetUserState:Z

    if-eqz v12, :cond_9

    const/16 v12, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v12, 0x4d5

    .line 259
    :goto_9
    iget-boolean v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsSnapshots:Z

    if-eqz v13, :cond_a

    const/16 v13, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v13, 0x4d5

    .line 261
    :goto_a
    iget-boolean v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->choicePointDebugMenu:Z

    if-eqz v14, :cond_b

    const/16 v14, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v14, 0x4d5

    .line 263
    :goto_b
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->appUpdateDialogMessage:Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v15, :cond_c

    move/from16 v15, v16

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 265
    :goto_c
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->supportedErrorDialogs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 267
    iget-boolean v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->pollingToggle:Z

    if-eqz v3, :cond_d

    const/16 v18, 0x4cf

    goto :goto_d

    :cond_d
    const/16 v18, 0x4d5

    .line 269
    :goto_d
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideSeconds:Ljava/lang/Double;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v16

    .line 271
    :cond_e
    iget-boolean v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideSubtitlesMenuDuringPlayback:Z

    if-eqz v3, :cond_f

    const/16 v19, 0x4cf

    goto :goto_e

    :cond_f
    const/16 v19, 0x4d5

    .line 273
    :goto_e
    iget-boolean v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsPersistPlayPause:Z

    if-eqz v3, :cond_10

    const/16 v17, 0x4cf

    goto :goto_f

    :cond_10
    const/16 v17, 0x4d5

    :goto_f
    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    xor-int/2addr v1, v4

    mul-int/2addr v1, v3

    xor-int/2addr v1, v5

    mul-int/2addr v1, v3

    xor-int/2addr v1, v6

    mul-int/2addr v1, v3

    xor-int/2addr v1, v7

    mul-int/2addr v1, v3

    xor-int/2addr v1, v8

    mul-int/2addr v1, v3

    xor-int/2addr v1, v9

    mul-int/2addr v1, v3

    xor-int/2addr v1, v10

    mul-int/2addr v1, v3

    xor-int/2addr v1, v11

    mul-int/2addr v1, v3

    xor-int/2addr v1, v12

    mul-int/2addr v1, v3

    xor-int/2addr v1, v13

    mul-int/2addr v1, v3

    xor-int/2addr v1, v14

    mul-int/2addr v1, v3

    xor-int/2addr v1, v15

    mul-int/2addr v1, v3

    xor-int/2addr v1, v2

    mul-int/2addr v1, v3

    xor-int v1, v1, v18

    mul-int/2addr v1, v3

    xor-int v1, v1, v16

    mul-int/2addr v1, v3

    xor-int v1, v1, v19

    mul-int/2addr v1, v3

    xor-int v1, v1, v17

    return v1
.end method

.method public hideDetailedDurations()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideDetailedDurations:Z

    return v0
.end method

.method public hideSubtitlesMenuDuringPlayback()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideSubtitlesMenuDuringPlayback:Z

    return v0
.end method

.method public interactiveAppUpdateDialogue()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveAppUpdateDialogue:Z

    return v0
.end method

.method public interactiveTrailer()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveTrailer:Z

    return v0
.end method

.method public ipp()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->ipp:Z

    return v0
.end method

.method public playbackGraph()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playbackGraph:Z

    return v0
.end method

.method public playerControlsPersistPlayPause()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsPersistPlayPause:Z

    return v0
.end method

.method public playerControlsSnapshots()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsSnapshots:Z

    return v0
.end method

.method public pollingToggle()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->pollingToggle:Z

    return v0
.end method

.method public prePlay()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->prePlay:Z

    return v0
.end method

.method public resetUserState()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->resetUserState:Z

    return v0
.end method

.method public supportedErrorDialogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->supportedErrorDialogs:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Features{playbackGraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playbackGraph:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoMoments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->videoMoments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->ipp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prePlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->prePlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customBookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->customBookmark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->fallbackTutorial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveTrailer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideDetailedDurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideDetailedDurations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveAppUpdateDialogue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->interactiveAppUpdateDialogue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetUserState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->resetUserState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerControlsSnapshots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsSnapshots:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", choicePointDebugMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->choicePointDebugMenu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateDialogMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->appUpdateDialogMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedErrorDialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->supportedErrorDialogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->pollingToggle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarkOverrideSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->bookmarkOverrideSeconds:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideSubtitlesMenuDuringPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->hideSubtitlesMenuDuringPlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerControlsPersistPlayPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->playerControlsPersistPlayPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoMoments()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_InteractiveSummary_Features;->videoMoments:Z

    return v0
.end method
