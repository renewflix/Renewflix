.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls;-><init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Ljava/lang/String;)V

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

    .line 37
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->storylines()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->headerText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->headerText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
