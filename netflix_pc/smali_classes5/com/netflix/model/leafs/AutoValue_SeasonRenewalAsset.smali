.class final Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;
.super Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset;-><init>(Ljava/lang/String;IIZILjava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->width()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->height()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->isBadged()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->scale()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {p0}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->assetType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
