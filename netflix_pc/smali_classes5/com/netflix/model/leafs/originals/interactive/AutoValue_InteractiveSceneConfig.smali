.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/model/leafs/originals/interactive/Prefetch;)V
    .locals 0
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

    .line 55
    invoke-direct/range {p0 .. p16}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig;-><init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/model/leafs/originals/interactive/Prefetch;)V

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
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->pausePlaybackOnEnter()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayRules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->isInterstitialPostplay()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceStrategy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->forceDefaultOnInitialVisit()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->forceDefaultOnInitialVisit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    :goto_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->transitionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->transitionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    :goto_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->jumpImmediatelyOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_9

    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 121
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->jumpImmediatelyOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    :goto_9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 127
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    :goto_a
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->prefetch()Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
