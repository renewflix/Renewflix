.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZZZZZZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Double;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Double;",
            "ZZ)V"
        }
    .end annotation

    .line 53
    invoke-direct/range {p0 .. p18}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features;-><init>(ZZZZZZZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Double;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playbackGraph()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->videoMoments()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->ipp()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->prePlay()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->customBookmark()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->fallbackTutorial()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->interactiveTrailer()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->hideDetailedDurations()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->interactiveAppUpdateDialogue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->resetUserState()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playerControlsSnapshots()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->choicePointDebugMenu()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->supportedErrorDialogs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 77
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->pollingToggle()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->bookmarkOverrideSeconds()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_1

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->bookmarkOverrideSeconds()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->hideSubtitlesMenuDuringPlayback()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playerControlsPersistPlayPause()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
