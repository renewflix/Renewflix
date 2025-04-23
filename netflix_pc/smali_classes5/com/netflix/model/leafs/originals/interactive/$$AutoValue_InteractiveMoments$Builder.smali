.class Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private audioLocale:Ljava/lang/String;

.field private choiceMapOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;"
        }
    .end annotation
.end field

.field private commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

.field private momentsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private momentsBySegment:Ljava/util/Map;
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

.field private playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

.field private preconditions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private segmentGroups:Ljava/util/Map;
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

.field private segmentHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segmentState:Ljava/util/Map;
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

.field private snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

.field private stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private type:Ljava/lang/String;

.field private uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;-><init>()V

    .line 308
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->type:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    .line 310
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    .line 311
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    .line 312
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentHistory:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    .line 314
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    .line 315
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->momentsBySegment:Ljava/util/Map;

    .line 316
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsById()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->momentsById:Ljava/util/Map;

    .line 317
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentState()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentState:Ljava/util/Map;

    .line 318
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->preconditions:Ljava/util/Map;

    .line 319
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->audioLocale:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->version:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentGroups:Ljava/util/Map;

    .line 322
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choiceMapOverrides()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->choiceMapOverrides:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public audioLocale(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->audioLocale:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 19

    move-object/from16 v0, p0

    .line 422
    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentHistory:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->momentsBySegment:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentState:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->preconditions:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentGroups:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 453
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;

    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentHistory:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->momentsBySegment:Ljava/util/Map;

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->momentsById:Ljava/util/Map;

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentState:Ljava/util/Map;

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->preconditions:Ljava/util/Map;

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->audioLocale:Ljava/lang/String;

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->version:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentGroups:Ljava/util/Map;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->choiceMapOverrides:Ljava/util/Map;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lcom/netflix/model/leafs/originals/interactive/UiDefinition;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/ArrayList;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 429
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentHistory:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 431
    const-string v2, " segmentHistory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    if-nez v2, :cond_2

    .line 434
    const-string v2, " stateHistory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    if-nez v2, :cond_3

    .line 437
    const-string v2, " snapshots"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->momentsBySegment:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 440
    const-string v2, " momentsBySegment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentState:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 443
    const-string v2, " segmentState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->preconditions:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 446
    const-string v2, " preconditions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentGroups:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 449
    const-string v2, " segmentGroups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public choiceMapOverrides(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->choiceMapOverrides:Ljava/util/Map;

    return-object p0
.end method

.method public commonMetadata(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->commonMetadata:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    return-object p0
.end method

.method public momentsById(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->momentsById:Ljava/util/Map;

    return-object p0
.end method

.method public momentsBySegment(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 373
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->momentsBySegment:Ljava/util/Map;

    return-object p0

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null momentsBySegment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playerControls(Lcom/netflix/model/leafs/originals/interactive/PlayerControls;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->playerControls:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    return-object p0
.end method

.method public preconditions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 394
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->preconditions:Ljava/util/Map;

    return-object p0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preconditions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public segmentGroups(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 412
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentGroups:Ljava/util/Map;

    return-object p0

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null segmentGroups"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public segmentHistory(Ljava/util/ArrayList;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 349
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentHistory:Ljava/util/ArrayList;

    return-object p0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null segmentHistory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public segmentState(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 386
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->segmentState:Ljava/util/Map;

    return-object p0

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null segmentState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public snapshots(Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->snapshots:Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    return-object p0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null snapshots"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stateHistory(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 357
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->stateHistory:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    return-object p0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stateHistory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public uiDefinition(Lcom/netflix/model/leafs/originals/interactive/UiDefinition;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->uiDefinition:Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
