.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUpdateDialogMessageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkOverrideSecondsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final choicePointDebugMenuAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customBookmarkAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAppUpdateDialogMessage:Ljava/lang/String;

.field private defaultBookmarkOverrideSeconds:Ljava/lang/Double;

.field private defaultChoicePointDebugMenu:Z

.field private defaultCustomBookmark:Z

.field private defaultFallbackTutorial:Z

.field private defaultHideDetailedDurations:Z

.field private defaultHideSubtitlesMenuDuringPlayback:Z

.field private defaultInteractiveAppUpdateDialogue:Z

.field private defaultInteractiveTrailer:Z

.field private defaultIpp:Z

.field private defaultPlaybackGraph:Z

.field private defaultPlayerControlsPersistPlayPause:Z

.field private defaultPlayerControlsSnapshots:Z

.field private defaultPollingToggle:Z

.field private defaultPrePlay:Z

.field private defaultResetUserState:Z

.field private defaultSupportedErrorDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultVideoMoments:Z

.field private final fallbackTutorialAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hideDetailedDurationsAdapter:Lo/cuB;
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

.field private final interactiveAppUpdateDialogueAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final interactiveTrailerAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ippAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackGraphAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playerControlsPersistPlayPauseAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playerControlsSnapshotsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pollingToggleAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final prePlayAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resetUserStateAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedErrorDialogsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final videoMomentsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlaybackGraph:Z

    .line 48
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultVideoMoments:Z

    .line 49
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultIpp:Z

    .line 50
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPrePlay:Z

    .line 51
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultCustomBookmark:Z

    .line 52
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultFallbackTutorial:Z

    .line 53
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultInteractiveTrailer:Z

    .line 54
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultHideDetailedDurations:Z

    .line 55
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultInteractiveAppUpdateDialogue:Z

    .line 56
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultResetUserState:Z

    .line 57
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    .line 58
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultChoicePointDebugMenu:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultAppUpdateDialogMessage:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultSupportedErrorDialogs:Ljava/util/List;

    .line 61
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPollingToggle:Z

    .line 62
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultBookmarkOverrideSeconds:Ljava/lang/Double;

    .line 63
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultHideSubtitlesMenuDuringPlayback:Z

    .line 64
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlayerControlsPersistPlayPause:Z

    .line 66
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playbackGraphAdapter:Lo/cuB;

    .line 67
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->videoMomentsAdapter:Lo/cuB;

    .line 68
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->ippAdapter:Lo/cuB;

    .line 69
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->prePlayAdapter:Lo/cuB;

    .line 70
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->customBookmarkAdapter:Lo/cuB;

    .line 71
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->fallbackTutorialAdapter:Lo/cuB;

    .line 72
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->interactiveTrailerAdapter:Lo/cuB;

    .line 73
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->hideDetailedDurationsAdapter:Lo/cuB;

    .line 74
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->interactiveAppUpdateDialogueAdapter:Lo/cuB;

    .line 75
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->resetUserStateAdapter:Lo/cuB;

    .line 76
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lo/cuB;

    .line 77
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->choicePointDebugMenuAdapter:Lo/cuB;

    .line 78
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->appUpdateDialogMessageAdapter:Lo/cuB;

    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->supportedErrorDialogsAdapter:Lo/cuB;

    .line 80
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->pollingToggleAdapter:Lo/cuB;

    .line 81
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->bookmarkOverrideSecondsAdapter:Lo/cuB;

    .line 82
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->hideSubtitlesMenuDuringPlaybackAdapter:Lo/cuB;

    .line 83
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playerControlsPersistPlayPauseAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 138
    iget-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlaybackGraph:Z

    .line 139
    iget-boolean v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultVideoMoments:Z

    .line 140
    iget-boolean v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultIpp:Z

    .line 141
    iget-boolean v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPrePlay:Z

    .line 142
    iget-boolean v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultCustomBookmark:Z

    .line 143
    iget-boolean v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultFallbackTutorial:Z

    .line 144
    iget-boolean v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultInteractiveTrailer:Z

    .line 145
    iget-boolean v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultHideDetailedDurations:Z

    .line 146
    iget-boolean v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultInteractiveAppUpdateDialogue:Z

    .line 147
    iget-boolean v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultResetUserState:Z

    .line 148
    iget-boolean v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    .line 149
    iget-boolean v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultChoicePointDebugMenu:Z

    .line 150
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultAppUpdateDialogMessage:Ljava/lang/String;

    .line 151
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultSupportedErrorDialogs:Ljava/util/List;

    move/from16 v16, v2

    .line 152
    iget-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPollingToggle:Z

    move/from16 v17, v2

    .line 153
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultBookmarkOverrideSeconds:Ljava/lang/Double;

    move-object/from16 v18, v2

    .line 154
    iget-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultHideSubtitlesMenuDuringPlayback:Z

    move/from16 v19, v2

    .line 155
    iget-boolean v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlayerControlsPersistPlayPause:Z

    move/from16 v38, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move/from16 v21, v16

    move/from16 v35, v17

    move-object/from16 v36, v18

    move/from16 v37, v19

    .line 156
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 159
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "supportedErrorDialogs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "choicePointDebugMenu"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "videoMoments"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "interactiveAppUpdateDialogue"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "playerControlsPersistPlayPause"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "hideSubtitlesMenuDuringPlayback"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "resetUserState"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "hideDetailedDurations"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "interactiveTrailer"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_9
    const-string v3, "ipp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_a
    const-string v3, "prePlay"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_b
    const-string v3, "pollingToggle"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_c
    const-string v3, "bookmarkOverrideSeconds"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_d
    const-string v3, "customBookmark"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_e
    const-string v3, "playbackGraph"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_f
    const-string v3, "fallbackTutorial"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_10
    const-string v3, "playerControlsSnapshots"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_11
    const-string v3, "appUpdateDialogMessage"

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

    .line 236
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 216
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->supportedErrorDialogsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    goto/16 :goto_0

    .line 208
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->choicePointDebugMenuAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->videoMomentsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    goto/16 :goto_0

    .line 196
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->interactiveAppUpdateDialogueAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto/16 :goto_0

    .line 232
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playerControlsPersistPlayPauseAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    goto/16 :goto_0

    .line 228
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->hideSubtitlesMenuDuringPlaybackAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    goto/16 :goto_0

    .line 200
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->resetUserStateAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    goto/16 :goto_0

    .line 192
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->hideDetailedDurationsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto/16 :goto_0

    .line 188
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->interactiveTrailerAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    goto/16 :goto_0

    .line 172
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->ippAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    goto/16 :goto_0

    .line 176
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->prePlayAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    goto/16 :goto_0

    .line 220
    :pswitch_b
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->pollingToggleAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    goto/16 :goto_0

    .line 224
    :pswitch_c
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->bookmarkOverrideSecondsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/Double;

    goto/16 :goto_0

    .line 180
    :pswitch_d
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->customBookmarkAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto/16 :goto_0

    .line 164
    :pswitch_e
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playbackGraphAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    goto/16 :goto_0

    .line 184
    :pswitch_f
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->fallbackTutorialAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto/16 :goto_0

    .line 204
    :pswitch_10
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    goto/16 :goto_0

    .line 212
    :pswitch_11
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->appUpdateDialogMessageAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 241
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;-><init>(ZZZZZZZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Double;ZZ)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67f2708b -> :sswitch_11
        -0x5c1973c8 -> :sswitch_10
        -0x4ddccba0 -> :sswitch_f
        -0x381b6c0d -> :sswitch_e
        -0x308d6c39 -> :sswitch_d
        -0x20b49703 -> :sswitch_c
        -0x20170309 -> :sswitch_b
        -0x13085789 -> :sswitch_a
        0x19829 -> :sswitch_9
        0x1573bf1 -> :sswitch_8
        0x1013c56d -> :sswitch_7
        0x1dca1af7 -> :sswitch_6
        0x213c82d4 -> :sswitch_5
        0x34d38a85 -> :sswitch_4
        0x3539e780 -> :sswitch_3
        0x40db5178 -> :sswitch_2
        0x5fda06a3 -> :sswitch_1
        0x67002cd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAppUpdateDialogMessage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultAppUpdateDialogMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBookmarkOverrideSeconds(Ljava/lang/Double;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultBookmarkOverrideSeconds:Ljava/lang/Double;

    return-object p0
.end method

.method public final setDefaultChoicePointDebugMenu(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultChoicePointDebugMenu:Z

    return-object p0
.end method

.method public final setDefaultCustomBookmark(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultCustomBookmark:Z

    return-object p0
.end method

.method public final setDefaultFallbackTutorial(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultFallbackTutorial:Z

    return-object p0
.end method

.method public final setDefaultHideDetailedDurations(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultHideDetailedDurations:Z

    return-object p0
.end method

.method public final setDefaultHideSubtitlesMenuDuringPlayback(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultHideSubtitlesMenuDuringPlayback:Z

    return-object p0
.end method

.method public final setDefaultInteractiveAppUpdateDialogue(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultInteractiveAppUpdateDialogue:Z

    return-object p0
.end method

.method public final setDefaultInteractiveTrailer(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultInteractiveTrailer:Z

    return-object p0
.end method

.method public final setDefaultIpp(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultIpp:Z

    return-object p0
.end method

.method public final setDefaultPlaybackGraph(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlaybackGraph:Z

    return-object p0
.end method

.method public final setDefaultPlayerControlsPersistPlayPause(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlayerControlsPersistPlayPause:Z

    return-object p0
.end method

.method public final setDefaultPlayerControlsSnapshots(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    return-object p0
.end method

.method public final setDefaultPollingToggle(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPollingToggle:Z

    return-object p0
.end method

.method public final setDefaultPrePlay(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultPrePlay:Z

    return-object p0
.end method

.method public final setDefaultResetUserState(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultResetUserState:Z

    return-object p0
.end method

.method public final setDefaultSupportedErrorDialogs(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultSupportedErrorDialogs:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultVideoMoments(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->defaultVideoMoments:Z

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;)V
    .locals 2

    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 93
    const-string v0, "playbackGraph"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playbackGraphAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playbackGraph()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 95
    const-string v0, "videoMoments"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->videoMomentsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->videoMoments()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 97
    const-string v0, "ipp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->ippAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->ipp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 99
    const-string v0, "prePlay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->prePlayAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->prePlay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 101
    const-string v0, "customBookmark"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->customBookmarkAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->customBookmark()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 103
    const-string v0, "fallbackTutorial"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->fallbackTutorialAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->fallbackTutorial()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 105
    const-string v0, "interactiveTrailer"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->interactiveTrailerAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->interactiveTrailer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 107
    const-string v0, "hideDetailedDurations"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->hideDetailedDurationsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->hideDetailedDurations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 109
    const-string v0, "interactiveAppUpdateDialogue"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->interactiveAppUpdateDialogueAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->interactiveAppUpdateDialogue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 111
    const-string v0, "resetUserState"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->resetUserStateAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->resetUserState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 113
    const-string v0, "playerControlsSnapshots"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playerControlsSnapshots()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 115
    const-string v0, "choicePointDebugMenu"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->choicePointDebugMenuAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->choicePointDebugMenu()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 117
    const-string v0, "appUpdateDialogMessage"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->appUpdateDialogMessageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 119
    const-string v0, "supportedErrorDialogs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->supportedErrorDialogsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->supportedErrorDialogs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 121
    const-string v0, "pollingToggle"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->pollingToggleAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->pollingToggle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 123
    const-string v0, "bookmarkOverrideSeconds"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->bookmarkOverrideSecondsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->bookmarkOverrideSeconds()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 125
    const-string v0, "hideSubtitlesMenuDuringPlayback"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->hideSubtitlesMenuDuringPlaybackAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->hideSubtitlesMenuDuringPlayback()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 127
    const-string v0, "playerControlsPersistPlayPause"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->playerControlsPersistPlayPauseAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playerControlsPersistPlayPause()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;)V

    return-void
.end method
