.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoSelectChoiceOnTimeoutAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final choiceDisplayRulesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final choiceDisplayStrategyAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAutoSelectChoiceOnTimeout:Ljava/lang/Boolean;

.field private defaultChoiceDisplayRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;"
        }
    .end annotation
.end field

.field private defaultChoiceDisplayStrategy:Ljava/lang/String;

.field private final defaultChoiceOverrideChoiceIndexAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultChoiceStrategyAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultDefaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

.field private defaultDefaultChoiceStrategy:Ljava/lang/String;

.field private defaultDisableToggleDefault:Ljava/lang/Boolean;

.field private defaultForceDefaultOnInitialVisit:Ljava/lang/Boolean;

.field private defaultHideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

.field private defaultIs4By3:Z

.field private defaultIsInterstitialPostplay:Z

.field private defaultJumpImmediatelyOnTimeout:Ljava/lang/Boolean;

.field private defaultPausePlaybackOnEnter:Z

.field private defaultPrefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

.field private defaultQueueSelectedChoice:Ljava/lang/Boolean;

.field private defaultRandomizeDefault:Ljava/lang/Boolean;

.field private defaultTransitionType:Ljava/lang/String;

.field private final disableToggleDefaultAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final forceDefaultOnInitialVisitAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hideSubtitlesMenuDuringPlaybackAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final is4By3Adapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInterstitialPostplayAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final jumpImmediatelyOnTimeoutAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pausePlaybackOnEnterAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Prefetch;",
            ">;"
        }
    .end annotation
.end field

.field private final queueSelectedChoiceAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final randomizeDefaultAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPausePlaybackOnEnter:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayStrategy:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayRules:Ljava/util/List;

    .line 51
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIsInterstitialPostplay:Z

    .line 52
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDefaultChoiceStrategy:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDefaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    .line 54
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultAutoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultQueueSelectedChoice:Ljava/lang/Boolean;

    .line 56
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIs4By3:Z

    .line 57
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultRandomizeDefault:Ljava/lang/Boolean;

    .line 58
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultForceDefaultOnInitialVisit:Ljava/lang/Boolean;

    .line 59
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDisableToggleDefault:Ljava/lang/Boolean;

    .line 60
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultTransitionType:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultJumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    .line 62
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultHideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    .line 63
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPrefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    .line 65
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->pausePlaybackOnEnterAdapter:Lo/cuB;

    .line 66
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayStrategyAdapter:Lo/cuB;

    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayRulesAdapter:Lo/cuB;

    .line 68
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->isInterstitialPostplayAdapter:Lo/cuB;

    .line 69
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceStrategyAdapter:Lo/cuB;

    .line 70
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceOverrideChoiceIndexAdapter:Lo/cuB;

    .line 71
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->autoSelectChoiceOnTimeoutAdapter:Lo/cuB;

    .line 72
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lo/cuB;

    .line 73
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->is4By3Adapter:Lo/cuB;

    .line 74
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->randomizeDefaultAdapter:Lo/cuB;

    .line 75
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->forceDefaultOnInitialVisitAdapter:Lo/cuB;

    .line 76
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    .line 77
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->transitionTypeAdapter:Lo/cuB;

    .line 78
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->jumpImmediatelyOnTimeoutAdapter:Lo/cuB;

    .line 79
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->hideSubtitlesMenuDuringPlaybackAdapter:Lo/cuB;

    .line 80
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->prefetchAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 129
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 130
    iget-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPausePlaybackOnEnter:Z

    .line 131
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayStrategy:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayRules:Ljava/util/List;

    .line 133
    iget-boolean v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIsInterstitialPostplay:Z

    .line 134
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDefaultChoiceStrategy:Ljava/lang/String;

    .line 135
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDefaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    .line 136
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultAutoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    .line 137
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultQueueSelectedChoice:Ljava/lang/Boolean;

    .line 138
    iget-boolean v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIs4By3:Z

    .line 139
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultRandomizeDefault:Ljava/lang/Boolean;

    .line 140
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultForceDefaultOnInitialVisit:Ljava/lang/Boolean;

    .line 141
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDisableToggleDefault:Ljava/lang/Boolean;

    .line 142
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultTransitionType:Ljava/lang/String;

    .line 143
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultJumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    move/from16 v16, v2

    .line 144
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultHideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    .line 145
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPrefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-object/from16 v34, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v19, v16

    move-object/from16 v33, v17

    .line 146
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 149
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "defaultChoiceOverrideChoiceIndex"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "choiceDisplayRules"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "defaultChoiceStrategy"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "disableToggleDefault"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "hideSubtitlesMenuDuringPlayback"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "pausePlaybackOnEnter"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "queueSelectedChoice"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_7
    const-string v3, "forceDefaultOnInitialVisit"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_8
    const-string v3, "randomizeDefault"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_9
    const-string v3, "isInterstitialPostplay"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_a
    const-string v3, "choiceDisplayStrategy"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_b
    const-string v3, "is4By3"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_c
    const-string v3, "prefetch"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_d
    const-string v3, "autoSelectChoiceOnTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_e
    const-string v3, "jumpImmediatelyOnTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_f
    const-string v3, "transitionType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 218
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceOverrideChoiceIndexAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 162
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayRulesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    goto/16 :goto_0

    .line 170
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceStrategyAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 210
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->hideSubtitlesMenuDuringPlaybackAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->pausePlaybackOnEnterAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    goto/16 :goto_0

    .line 182
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 194
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->forceDefaultOnInitialVisitAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 190
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->randomizeDefaultAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 166
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->isInterstitialPostplayAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    goto/16 :goto_0

    .line 158
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayStrategyAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_b
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->is4By3Adapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    goto/16 :goto_0

    .line 214
    :pswitch_c
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->prefetchAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    goto/16 :goto_0

    .line 178
    :pswitch_d
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->autoSelectChoiceOnTimeoutAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 206
    :pswitch_e
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->jumpImmediatelyOnTimeoutAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 202
    :pswitch_f
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->transitionTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 223
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v34}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;-><init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/model/leafs/originals/interactive/Prefetch;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x776d41d1 -> :sswitch_f
        -0x678f2b8e -> :sswitch_e
        -0x5177992a -> :sswitch_d
        -0x4ccf7e09 -> :sswitch_c
        -0x4665edee -> :sswitch_b
        -0x22407d8c -> :sswitch_a
        -0x2d4496 -> :sswitch_9
        0x8d97b50 -> :sswitch_8
        0x1204ee5c -> :sswitch_7
        0x1458cf8d -> :sswitch_6
        0x1a59c0c8 -> :sswitch_5
        0x213c82d4 -> :sswitch_4
        0x257f1245 -> :sswitch_3
        0x4a4650d5 -> :sswitch_2
        0x4e7cb196 -> :sswitch_1
        0x7ba92da3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAutoSelectChoiceOnTimeout(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultAutoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultChoiceDisplayRules(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayRules:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultChoiceDisplayStrategy(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultDefaultChoiceOverrideChoiceIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDefaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultDefaultChoiceStrategy(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDefaultChoiceStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultDisableToggleDefault(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultDisableToggleDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultForceDefaultOnInitialVisit(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultForceDefaultOnInitialVisit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultHideSubtitlesMenuDuringPlayback(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultHideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultIs4By3(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIs4By3:Z

    return-object p0
.end method

.method public final setDefaultIsInterstitialPostplay(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIsInterstitialPostplay:Z

    return-object p0
.end method

.method public final setDefaultJumpImmediatelyOnTimeout(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultJumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultPausePlaybackOnEnter(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPausePlaybackOnEnter:Z

    return-object p0
.end method

.method public final setDefaultPrefetch(Lcom/netflix/model/leafs/originals/interactive/Prefetch;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPrefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    return-object p0
.end method

.method public final setDefaultQueueSelectedChoice(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultQueueSelectedChoice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultRandomizeDefault(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultRandomizeDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultTransitionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultTransitionType:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)V
    .locals 2

    if-nez p2, :cond_0

    .line 85
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 89
    const-string v0, "pausePlaybackOnEnter"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->pausePlaybackOnEnterAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->pausePlaybackOnEnter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 91
    const-string v0, "choiceDisplayStrategy"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayStrategyAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 93
    const-string v0, "choiceDisplayRules"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayRulesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 95
    const-string v0, "isInterstitialPostplay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->isInterstitialPostplayAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->isInterstitialPostplay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 97
    const-string v0, "defaultChoiceStrategy"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceStrategyAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 99
    const-string v0, "defaultChoiceOverrideChoiceIndex"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceOverrideChoiceIndexAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 101
    const-string v0, "autoSelectChoiceOnTimeout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->autoSelectChoiceOnTimeoutAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 103
    const-string v0, "queueSelectedChoice"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 105
    const-string v0, "is4By3"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->is4By3Adapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 107
    const-string v0, "randomizeDefault"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->randomizeDefaultAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 109
    const-string v0, "forceDefaultOnInitialVisit"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->forceDefaultOnInitialVisitAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->forceDefaultOnInitialVisit()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 111
    const-string v0, "disableToggleDefault"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 113
    const-string v0, "transitionType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->transitionTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->transitionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 115
    const-string v0, "jumpImmediatelyOnTimeout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->jumpImmediatelyOnTimeoutAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->jumpImmediatelyOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 117
    const-string v0, "hideSubtitlesMenuDuringPlayback"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->hideSubtitlesMenuDuringPlaybackAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 119
    const-string v0, "prefetch"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->prefetchAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->prefetch()Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)V

    return-void
.end method
