.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioLocaleAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final choiceMapOverridesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commonMetadataAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAudioLocale:Ljava/lang/String;

.field private defaultChoiceMapOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCommonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

.field private defaultMomentsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private defaultMomentsBySegment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultPlayerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

.field private defaultPreconditions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSegmentGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultSegmentHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSegmentState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultSnapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

.field private defaultStateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private defaultType:Ljava/lang/String;

.field private defaultUiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

.field private defaultVersion:Ljava/lang/String;

.field private final momentsByIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final momentsBySegmentAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final playerControlsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls;",
            ">;"
        }
    .end annotation
.end field

.field private final preconditionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final segmentGroupsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final segmentHistoryAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final segmentStateAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final snapshotsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHistoryAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiDefinitionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final versionAdapter:Lo/cuB;
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
    .locals 6

    .line 64
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPlayerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    .line 51
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultUiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    .line 52
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultCommonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    .line 53
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentHistory:Ljava/util/ArrayList;

    .line 54
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultStateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    .line 55
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSnapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    .line 56
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsBySegment:Ljava/util/Map;

    .line 57
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsById:Ljava/util/Map;

    .line 58
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentState:Ljava/util/Map;

    .line 59
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPreconditions:Ljava/util/Map;

    .line 60
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultAudioLocale:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultVersion:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentGroups:Ljava/util/Map;

    .line 63
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultChoiceMapOverrides:Ljava/util/Map;

    .line 65
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 66
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->playerControlsAdapter:Lo/cuB;

    .line 67
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->uiDefinitionAdapter:Lo/cuB;

    .line 68
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->commonMetadataAdapter:Lo/cuB;

    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentHistoryAdapter:Lo/cuB;

    .line 70
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->stateHistoryAdapter:Lo/cuB;

    .line 71
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/SnapshotAdapter;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/condition/SnapshotAdapter;-><init>()V

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->snapshotsAdapter:Lo/cuB;

    .line 72
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/Moment;

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v4}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsBySegmentAdapter:Lo/cuB;

    .line 73
    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/Moment;

    aput-object v4, v1, v0

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsByIdAdapter:Lo/cuB;

    .line 74
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;

    aput-object v4, v1, v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v4}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentStateAdapter:Lo/cuB;

    .line 75
    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    aput-object v4, v1, v0

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->preconditionsAdapter:Lo/cuB;

    .line 76
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->audioLocaleAdapter:Lo/cuB;

    .line 77
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->versionAdapter:Lo/cuB;

    .line 78
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter$SegmentGroupsAdapter;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter$SegmentGroupsAdapter;-><init>()V

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentGroupsAdapter:Lo/cuB;

    .line 79
    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->choiceMapOverridesAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 126
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 127
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 128
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPlayerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    .line 129
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultUiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    .line 130
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultCommonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    .line 131
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentHistory:Ljava/util/ArrayList;

    .line 132
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultStateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    .line 133
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSnapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    .line 134
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsBySegment:Ljava/util/Map;

    .line 135
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsById:Ljava/util/Map;

    .line 136
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentState:Ljava/util/Map;

    .line 137
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPreconditions:Ljava/util/Map;

    .line 138
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultAudioLocale:Ljava/lang/String;

    .line 139
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultVersion:Ljava/lang/String;

    .line 140
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentGroups:Ljava/util/Map;

    move-object/from16 v16, v2

    .line 141
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultChoiceMapOverrides:Ljava/util/Map;

    move-object/from16 v32, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v18, v16

    .line 142
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "preconditions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "stateHistory"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "segmentState"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "snapshots"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "audioLocale"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_6
    const-string v3, "playerControls"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_7
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v3, "commonMetadata"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_9
    const-string v3, "momentsById"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_a
    const-string v3, "momentsBySegment"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_b
    const-string v3, "segmentHistory"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_c
    const-string v3, "uiDefinition"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_d
    const-string v3, "choiceMapOverrides"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_e
    const-string v3, "segmentGroups"

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

    .line 210
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->preconditionsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/Map;

    goto/16 :goto_0

    .line 170
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->stateHistoryAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    goto/16 :goto_0

    .line 186
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentStateAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/Map;

    goto/16 :goto_0

    .line 198
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->versionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->snapshotsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    goto/16 :goto_0

    .line 194
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->audioLocaleAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->playerControlsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->commonMetadataAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    goto/16 :goto_0

    .line 182
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsByIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/Map;

    goto/16 :goto_0

    .line 178
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsBySegmentAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/Map;

    goto/16 :goto_0

    .line 166
    :pswitch_b
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentHistoryAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 158
    :pswitch_c
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->uiDefinitionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    goto/16 :goto_0

    .line 206
    :pswitch_d
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->choiceMapOverridesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/util/Map;

    goto/16 :goto_0

    .line 202
    :pswitch_e
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentGroupsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/Map;

    goto/16 :goto_0

    .line 214
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 215
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v32}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lcom/netflix/model/leafs/originals/interactive/UiDefinition;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/ArrayList;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d0e0d19 -> :sswitch_e
        -0x34e89794 -> :sswitch_d
        -0x2fa708f9 -> :sswitch_c
        -0x2ef1121f -> :sswitch_b
        -0xabd2257 -> :sswitch_a
        -0xa79e31b -> :sswitch_9
        -0x62011c6 -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x439d4b7 -> :sswitch_6
        0xe1dddd0 -> :sswitch_5
        0xe5fe32f -> :sswitch_4
        0x14f51cd8 -> :sswitch_3
        0x1f35bd1e -> :sswitch_2
        0x4193a2c3 -> :sswitch_1
        0x4d2d399b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 33
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAudioLocale(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultAudioLocale:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultChoiceMapOverrides(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultChoiceMapOverrides:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultCommonMetadata(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultCommonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    return-object p0
.end method

.method public final setDefaultMomentsById(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsById:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultMomentsBySegment(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultMomentsBySegment:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultPlayerControls(Lcom/netflix/model/leafs/originals/interactive/PlayerControls;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPlayerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    return-object p0
.end method

.method public final setDefaultPreconditions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultPreconditions:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultSegmentGroups(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentGroups:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultSegmentHistory(Ljava/util/ArrayList;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentHistory:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setDefaultSegmentState(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSegmentState:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultSnapshots(Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultSnapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    return-object p0
.end method

.method public final setDefaultStateHistory(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultStateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultUiDefinition(Lcom/netflix/model/leafs/originals/interactive/UiDefinition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultUiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    return-object p0
.end method

.method public final setDefaultVersion(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->defaultVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 2

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 88
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 90
    const-string v0, "playerControls"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->playerControlsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 92
    const-string v0, "uiDefinition"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->uiDefinitionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 94
    const-string v0, "commonMetadata"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->commonMetadataAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 96
    const-string v0, "segmentHistory"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentHistoryAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 98
    const-string v0, "stateHistory"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->stateHistoryAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 100
    const-string v0, "snapshots"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 101
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->snapshotsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 102
    const-string v0, "momentsBySegment"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 103
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsBySegmentAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 104
    const-string v0, "momentsById"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->momentsByIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsById()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 106
    const-string v0, "segmentState"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 107
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentStateAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentState()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 108
    const-string v0, "preconditions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 109
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->preconditionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 110
    const-string v0, "audioLocale"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->audioLocaleAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 112
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->versionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 114
    const-string v0, "segmentGroups"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 115
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->segmentGroupsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 116
    const-string v0, "choiceMapOverrides"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 117
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->choiceMapOverridesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choiceMapOverrides()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    return-void
.end method
