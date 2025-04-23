.class Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;
    .locals 3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17
    new-instance v2, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;-><init>(IILjava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData$1;->newArray(I)[Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;

    move-result-object p1

    return-object p1
.end method
