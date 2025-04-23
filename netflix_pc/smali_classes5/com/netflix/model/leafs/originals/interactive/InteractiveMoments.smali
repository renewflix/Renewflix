.class public abstract Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
    .locals 1

    .line 90
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJsonString(Ljava/io/Reader;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 145
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-static {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cuB;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object p0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;-><init>(Lo/cup;)V

    .line 134
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultMomentsBySegment(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultSegmentHistory(Ljava/util/ArrayList;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultSnapshots(Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/condition/State;-><init>()V

    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-direct {v2}, Lcom/netflix/model/leafs/originals/interactive/condition/State;-><init>()V

    .line 137
    invoke-static {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->create(Lcom/netflix/model/leafs/originals/interactive/condition/State;Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultStateHistory(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultPreconditions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultSegmentGroups(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;->setDefaultSegmentState(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract audioLocale()Ljava/lang/String;
.end method

.method public abstract choiceMapOverrides()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
.end method

.method public getNextSegmentIdForCurrentSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;

    .line 77
    invoke-interface {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;->meetsConditions(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract momentsById()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract momentsBySegment()Ljava/util/Map;
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
.end method

.method public abstract playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;
.end method

.method public abstract preconditions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end method

.method abstract segmentGroups()Ljava/util/Map;
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
.end method

.method public abstract segmentHistory()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract segmentState()Ljava/util/Map;
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
.end method

.method public abstract snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;
.end method

.method public abstract stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;
.end method

.method public abstract version()Ljava/lang/String;
.end method
