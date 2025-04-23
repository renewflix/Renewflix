.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;
    }
.end annotation


# instance fields
.field private final audioLocale:Ljava/lang/String;

.field private final choiceMapOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

.field private final momentsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private final momentsBySegment:Ljava/util/Map;
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

.field private final playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

.field private final preconditions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentGroups:Ljava/util/Map;
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

.field private final segmentHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentState:Ljava/util/Map;
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

.field private final snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

.field private final stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private final type:Ljava/lang/String;

.field private final uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lcom/netflix/model/leafs/originals/interactive/UiDefinition;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/ArrayList;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition;",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    .line 74
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    .line 75
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    if-eqz p5, :cond_6

    .line 79
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/ArrayList;

    if-eqz p6, :cond_5

    .line 83
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    if-eqz p7, :cond_4

    .line 87
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    if-eqz p8, :cond_3

    .line 91
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    .line 92
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsById:Ljava/util/Map;

    if-eqz p10, :cond_2

    .line 96
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentState:Ljava/util/Map;

    if-eqz p11, :cond_1

    .line 100
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    .line 101
    iput-object p12, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    .line 102
    iput-object p13, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->version:Ljava/lang/String;

    if-eqz p14, :cond_0

    .line 106
    iput-object p14, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    .line 107
    iput-object p15, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choiceMapOverrides:Ljava/util/Map;

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null segmentGroups"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null preconditions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null segmentState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null momentsBySegment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null snapshots"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stateHistory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null segmentHistory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public audioLocale()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    return-object v0
.end method

.method public choiceMapOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choiceMapOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 227
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v1, :cond_9

    .line 228
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 229
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    if-nez v1, :cond_2

    .line 230
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    if-nez v1, :cond_3

    .line 231
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    if-nez v1, :cond_4

    .line 232
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    .line 234
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    .line 235
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    .line 236
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsById:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 237
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsById()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsById()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentState:Ljava/util/Map;

    .line 238
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentState()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    .line 239
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 240
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->version:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 241
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->version()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    .line 242
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choiceMapOverrides:Ljava/util/Map;

    if-nez v1, :cond_8

    .line 243
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choiceMapOverrides()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choiceMapOverrides()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_7
    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 252
    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 254
    :goto_0
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 256
    :goto_1
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 258
    :goto_2
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 260
    :goto_3
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->hashCode()I

    move-result v6

    .line 262
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 264
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 266
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->hashCode()I

    move-result v9

    .line 268
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsById:Ljava/util/Map;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->hashCode()I

    move-result v10

    .line 270
    :goto_4
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentState:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->hashCode()I

    move-result v11

    .line 272
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->hashCode()I

    move-result v12

    .line 274
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 276
    :goto_5
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->version:Ljava/lang/String;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 278
    :goto_6
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->hashCode()I

    move-result v15

    .line 280
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choiceMapOverrides:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

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

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    return v1
.end method

.method public momentsById()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsById:Ljava/util/Map;

    return-object v0
.end method

.method public momentsBySegment()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    return-object v0
.end method

.method public playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    return-object v0
.end method

.method public preconditions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    return-object v0
.end method

.method segmentGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
            ">;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    return-object v0
.end method

.method public segmentHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/ArrayList;

    return-object v0
.end method

.method public segmentState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;",
            ">;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentState:Ljava/util/Map;

    return-object v0
.end method

.method public snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    return-object v0
.end method

.method public stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1

    .line 286
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveMoments{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", momentsBySegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsBySegment:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", momentsById="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->momentsById:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentState:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preconditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->preconditions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->audioLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceMapOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->choiceMapOverrides:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->version:Ljava/lang/String;

    return-object v0
.end method
