.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Notification_NotificationChildren;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct/range {p0 .. p36}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Notification_NotificationChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V

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

    .line 98
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 117
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 118
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->textContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
