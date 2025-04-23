.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_Cell;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_Cell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_Cell$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_Cell$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;)V

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

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->buttons()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->choicePosition()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
