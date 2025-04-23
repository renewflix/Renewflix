.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/Double;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
            "Lcom/netflix/model/leafs/originals/interactive/Size;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;",
            "Lcom/netflix/model/leafs/originals/interactive/Button;",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout;-><init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/Double;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

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

    .line 43
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->subTitleY()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 47
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
