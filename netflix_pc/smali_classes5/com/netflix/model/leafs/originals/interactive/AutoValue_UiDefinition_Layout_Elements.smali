.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Elements;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/Notification;",
            "Lcom/netflix/model/leafs/originals/interactive/Notification;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p17}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Elements;-><init>(Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->choices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 72
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->notificationData()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->toast()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->category()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->categorySubtext()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p1ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p2ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->controlsIcon()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->streakIndicator()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->leftPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->rightPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->tutorialContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->resultsContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
