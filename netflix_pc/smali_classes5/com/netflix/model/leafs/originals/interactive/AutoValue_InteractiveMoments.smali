.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveMoments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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

    .line 55
    invoke-direct/range {p0 .. p15}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveMoments;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lcom/netflix/model/leafs/originals/interactive/UiDefinition;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;Ljava/util/ArrayList;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 70
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 72
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 73
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsById()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 74
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentState()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 75
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->audioLocale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->version()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->version()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choiceMapOverrides()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
