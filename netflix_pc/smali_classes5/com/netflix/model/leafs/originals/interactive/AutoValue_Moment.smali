.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/Integer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netflix/model/leafs/originals/interactive/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImpressionData;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct/range {p0 .. p38}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/Integer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 90
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->momentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->momentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFallbackTutorial()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 112
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->questions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 113
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->counterValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->counterValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->bodyText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->bodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->preconditionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->preconditionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    :goto_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->ftueText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->ftueText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    :goto_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toastText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 157
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    :goto_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    :goto_9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionTokens()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 167
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    :goto_a
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->activationWindow()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 175
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->answerSequence()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 176
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->unlockCharImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    .line 182
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_b
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctInput()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 186
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->tokenizedTrackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->overrides()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
