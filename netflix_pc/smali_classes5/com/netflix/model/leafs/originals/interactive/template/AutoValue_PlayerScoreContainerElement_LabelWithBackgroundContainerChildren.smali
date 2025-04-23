.class final Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)V
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
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct/range {p0 .. p8}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)V

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

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 68
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->playerIdLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->playerScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
