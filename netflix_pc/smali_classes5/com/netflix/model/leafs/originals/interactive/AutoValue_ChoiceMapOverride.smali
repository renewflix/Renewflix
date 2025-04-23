.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoiceMapOverride;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoiceMapOverride;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoiceMapOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoiceMapOverride$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoiceMapOverride$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoiceMapOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoiceMapOverride;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;->defaultIndex()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;->defaultIndex()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;->segmentWeights()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
