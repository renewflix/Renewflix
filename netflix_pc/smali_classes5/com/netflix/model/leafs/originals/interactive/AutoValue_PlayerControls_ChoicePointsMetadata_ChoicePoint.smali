.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V

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

    .line 39
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->choices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->description()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_ChoicePoint;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
