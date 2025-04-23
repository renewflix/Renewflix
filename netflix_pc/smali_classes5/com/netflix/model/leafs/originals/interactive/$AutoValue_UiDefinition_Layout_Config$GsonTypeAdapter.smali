.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;",
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

.field private final canvasSizeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final choiceMaxWidthAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final choiceMinWidthAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final choiceSpacingAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final choicesSupportFallbackLabelAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAutoSelectChoiceOnTimeout:Ljava/lang/Boolean;

.field private defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private defaultChoiceMaxWidth:Ljava/lang/Integer;

.field private defaultChoiceMinWidth:Ljava/lang/Integer;

.field private defaultChoiceSpacing:Ljava/lang/Integer;

.field private defaultChoicesSupportFallbackLabel:Z

.field private defaultDisableToggleDefault:Ljava/lang/Boolean;

.field private defaultEnablePrefetchingDuringPlayback:Z

.field private defaultPauseAnimations:Z

.field private defaultQueueSelectedChoice:Ljava/lang/Boolean;

.field private defaultResultsMaxWidth:Ljava/lang/Integer;

.field private defaultSubRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

.field private defaultSubtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

.field private final disableToggleDefaultAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enablePrefetchingDuringPlaybackAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pauseAnimationsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
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

.field private final resultsMaxWidthAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final subRectAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleRectAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultSubRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    .line 43
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultSubtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    .line 44
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultQueueSelectedChoice:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceMaxWidth:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceMinWidth:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultResultsMaxWidth:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceSpacing:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultEnablePrefetchingDuringPlayback:Z

    .line 50
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultDisableToggleDefault:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultAutoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    .line 52
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoicesSupportFallbackLabel:Z

    .line 53
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultPauseAnimations:Z

    .line 55
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->canvasSizeAdapter:Lo/cuB;

    .line 56
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->subRectAdapter:Lo/cuB;

    .line 57
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->subtitleRectAdapter:Lo/cuB;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lo/cuB;

    .line 59
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceMaxWidthAdapter:Lo/cuB;

    .line 60
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceMinWidthAdapter:Lo/cuB;

    .line 61
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->resultsMaxWidthAdapter:Lo/cuB;

    .line 62
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceSpacingAdapter:Lo/cuB;

    .line 63
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->enablePrefetchingDuringPlaybackAdapter:Lo/cuB;

    .line 64
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    .line 65
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->autoSelectChoiceOnTimeoutAdapter:Lo/cuB;

    .line 66
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choicesSupportFallbackLabelAdapter:Lo/cuB;

    .line 67
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->pauseAnimationsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 107
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 110
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 111
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 112
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultSubRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    .line 113
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultSubtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    .line 114
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultQueueSelectedChoice:Ljava/lang/Boolean;

    .line 115
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceMaxWidth:Ljava/lang/Integer;

    .line 116
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceMinWidth:Ljava/lang/Integer;

    .line 117
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultResultsMaxWidth:Ljava/lang/Integer;

    .line 118
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceSpacing:Ljava/lang/Integer;

    .line 119
    iget-boolean v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultEnablePrefetchingDuringPlayback:Z

    .line 120
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultDisableToggleDefault:Ljava/lang/Boolean;

    .line 121
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultAutoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    .line 122
    iget-boolean v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoicesSupportFallbackLabel:Z

    .line 123
    iget-boolean v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultPauseAnimations:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    .line 124
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 127
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "choiceSpacing"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "canvasSize"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "choiceMinWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "subtitlesRect"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_4
    const-string v3, "disableToggleDefault"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_5
    const-string v3, "queueSelectedChoice"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_6
    const-string v3, "resultsMaxWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v3, "choicesSupportFallbackLabel"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_8
    const-string v3, "enablePrefetchingDuringPlayback"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_9
    const-string v3, "choiceMaxWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_a
    const-string v3, "autoSelectChoiceOnTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_b
    const-string v3, "pauseAnimations"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_c
    const-string v3, "subtitleRect"

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

    .line 184
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 160
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceSpacingAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 132
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->canvasSizeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/Size;

    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceMinWidthAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->subRectAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    goto/16 :goto_0

    .line 168
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 144
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->resultsMaxWidthAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 176
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choicesSupportFallbackLabelAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->enablePrefetchingDuringPlaybackAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    goto/16 :goto_0

    .line 148
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceMaxWidthAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 172
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->autoSelectChoiceOnTimeoutAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 180
    :pswitch_b
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->pauseAnimationsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto/16 :goto_0

    .line 140
    :pswitch_c
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->subtitleRectAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    goto/16 :goto_0

    .line 188
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 189
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;

    move-object v15, v1

    invoke-direct/range {v15 .. v28}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;-><init>(Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x79ddb1e4 -> :sswitch_c
        -0x5c8423fb -> :sswitch_b
        -0x5177992a -> :sswitch_a
        -0x470e187d -> :sswitch_9
        -0x40f9b15c -> :sswitch_8
        -0x1e16644b -> :sswitch_7
        0x17aa0d8 -> :sswitch_6
        0x1458cf8d -> :sswitch_5
        0x257f1245 -> :sswitch_4
        0x3fefdfdf -> :sswitch_3
        0x4f134b55 -> :sswitch_2
        0x57375d79 -> :sswitch_1
        0x5bb6b762 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAutoSelectChoiceOnTimeout(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultAutoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultCanvasSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object p0
.end method

.method public final setDefaultChoiceMaxWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceMaxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultChoiceMinWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceMinWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultChoiceSpacing(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoiceSpacing:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultChoicesSupportFallbackLabel(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultChoicesSupportFallbackLabel:Z

    return-object p0
.end method

.method public final setDefaultDisableToggleDefault(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultDisableToggleDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultEnablePrefetchingDuringPlayback(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultEnablePrefetchingDuringPlayback:Z

    return-object p0
.end method

.method public final setDefaultPauseAnimations(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultPauseAnimations:Z

    return-object p0
.end method

.method public final setDefaultQueueSelectedChoice(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultQueueSelectedChoice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDefaultResultsMaxWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultResultsMaxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultSubRect(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultSubRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    return-object p0
.end method

.method public final setDefaultSubtitleRect(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->defaultSubtitleRect:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;)V
    .locals 2

    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 76
    const-string v0, "canvasSize"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->canvasSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 78
    const-string v0, "subtitlesRect"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->subRectAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 80
    const-string v0, "subtitleRect"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->subtitleRectAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subtitleRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 82
    const-string v0, "queueSelectedChoice"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 84
    const-string v0, "choiceMaxWidth"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceMaxWidthAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMaxWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 86
    const-string v0, "choiceMinWidth"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceMinWidthAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMinWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 88
    const-string v0, "resultsMaxWidth"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->resultsMaxWidthAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->resultsMaxWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 90
    const-string v0, "choiceSpacing"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choiceSpacingAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceSpacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 92
    const-string v0, "enablePrefetchingDuringPlayback"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->enablePrefetchingDuringPlaybackAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->enablePrefetchingDuringPlayback()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 94
    const-string v0, "disableToggleDefault"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 96
    const-string v0, "autoSelectChoiceOnTimeout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->autoSelectChoiceOnTimeoutAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 98
    const-string v0, "choicesSupportFallbackLabel"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->choicesSupportFallbackLabelAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choicesSupportFallbackLabel()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 100
    const-string v0, "pauseAnimations"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 101
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->pauseAnimationsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->pauseAnimations()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;)V

    return-void
.end method
