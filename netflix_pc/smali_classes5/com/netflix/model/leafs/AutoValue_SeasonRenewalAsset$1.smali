.class Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;
    .locals 8

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    move v4, v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 20
    new-instance v7, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;-><init>(Ljava/lang/String;IIZILjava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;
    .locals 0

    .line 25
    new-array p1, p1, [Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset$1;->newArray(I)[Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;

    move-result-object p1

    return-object p1
.end method
