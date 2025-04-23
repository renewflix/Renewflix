.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;
    }
.end annotation


# instance fields
.field private final autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

.field private final choiceDisplayRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;"
        }
    .end annotation
.end field

.field private final choiceDisplayStrategy:Ljava/lang/String;

.field private final defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

.field private final defaultChoiceStrategy:Ljava/lang/String;

.field private final disableToggleDefault:Ljava/lang/Boolean;

.field private final forceDefaultOnInitialVisit:Ljava/lang/Boolean;

.field private final hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

.field private final is4By3:Z

.field private final isInterstitialPostplay:Z

.field private final jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

.field private final pausePlaybackOnEnter:Z

.field private final prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

.field private final queueSelectedChoice:Ljava/lang/Boolean;

.field private final randomizeDefault:Ljava/lang/Boolean;

.field private final transitionType:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/model/leafs/originals/interactive/Prefetch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/netflix/model/leafs/originals/interactive/Prefetch;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 70
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;-><init>()V

    move v2, p1

    .line 71
    iput-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    move-object v2, p2

    .line 72
    iput-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    move v1, p4

    .line 77
    iput-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->isInterstitialPostplay:Z

    move-object v1, p5

    .line 78
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceStrategy:Ljava/lang/String;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Ljava/lang/Boolean;

    move v1, p9

    .line 82
    iput-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Ljava/lang/Boolean;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->forceDefaultOnInitialVisit:Ljava/lang/Boolean;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->disableToggleDefault:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 86
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->transitionType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    return-void

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null choiceDisplayRules"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public autoSelectChoiceOnTimeout()Ljava/lang/Boolean;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public choiceDisplayRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    return-object v0
.end method

.method public choiceDisplayStrategy()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public defaultChoiceOverrideChoiceIndex()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public defaultChoiceStrategy()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public disableToggleDefault()Ljava/lang/Boolean;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->disableToggleDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 211
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    if-eqz v1, :cond_d

    .line 212
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    .line 213
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->pausePlaybackOnEnter()Z

    move-result v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    .line 215
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayRules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->isInterstitialPostplay:Z

    .line 216
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->isInterstitialPostplay()Z

    move-result v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceStrategy:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceStrategy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceStrategy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 219
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 220
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    .line 221
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 222
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->forceDefaultOnInitialVisit:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 223
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->forceDefaultOnInitialVisit()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->forceDefaultOnInitialVisit()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->disableToggleDefault:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 224
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->transitionType:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 225
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->transitionType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->transitionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 226
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->jumpImmediatelyOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->jumpImmediatelyOnTimeout()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 227
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    if-nez v1, :cond_c

    .line 228
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->prefetch()Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->prefetch()Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_b
    return v0

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public forceDefaultOnInitialVisit()Ljava/lang/Boolean;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->forceDefaultOnInitialVisit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 237
    iget-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 239
    :goto_0
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 241
    :goto_1
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    .line 243
    iget-boolean v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->isInterstitialPostplay:Z

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    .line 245
    :goto_2
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceStrategy:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 247
    :goto_3
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 249
    :goto_4
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 251
    :goto_5
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Ljava/lang/Boolean;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 253
    :goto_6
    iget-boolean v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    .line 255
    :goto_7
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 257
    :goto_8
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->forceDefaultOnInitialVisit:Ljava/lang/Boolean;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 259
    :goto_9
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->disableToggleDefault:Ljava/lang/Boolean;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 261
    :goto_a
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->transitionType:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 263
    :goto_b
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 265
    :goto_c
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    if-nez v5, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    .line 267
    :goto_d
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    return v1
.end method

.method public hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public is4By3()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    return v0
.end method

.method public isInterstitialPostplay()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->isInterstitialPostplay:Z

    return v0
.end method

.method public jumpImmediatelyOnTimeout()Ljava/lang/Boolean;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pausePlaybackOnEnter()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    return v0
.end method

.method public prefetch()Lcom/netflix/model/leafs/originals/interactive/Prefetch;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    return-object v0
.end method

.method public queueSelectedChoice()Ljava/lang/Boolean;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public randomizeDefault()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 1

    .line 273
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveSceneConfig{pausePlaybackOnEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", choiceDisplayStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceDisplayRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInterstitialPostplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->isInterstitialPostplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultChoiceStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceStrategy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultChoiceOverrideChoiceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSelectChoiceOnTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueSelectedChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is4By3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomizeDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceDefaultOnInitialVisit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->forceDefaultOnInitialVisit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableToggleDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->disableToggleDefault:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->transitionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpImmediatelyOnTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideSubtitlesMenuDuringPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transitionType()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->transitionType:Ljava/lang/String;

    return-object v0
.end method
