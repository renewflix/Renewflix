.class Lcom/netflix/model/leafs/AutoValue_SeasonRenewal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;
    .locals 7

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;

    const-class v1, Lcom/netflix/model/leafs/SeasonRenewal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;-><init>(Ljava/lang/String;ZIILjava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewal$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;
    .locals 0

    .line 28
    new-array p1, p1, [Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewal$1;->newArray(I)[Lcom/netflix/model/leafs/AutoValue_SeasonRenewal;

    move-result-object p1

    return-object p1
.end method
