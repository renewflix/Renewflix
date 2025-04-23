.class Lcom/netflix/model/leafs/AutoValue_TimeCodesData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/AutoValue_TimeCodesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/AutoValue_TimeCodesData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/AutoValue_TimeCodesData;
    .locals 3

    .line 20
    const-class v0, Lcom/netflix/model/leafs/TimeCodesData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/blades/CreditMarks;

    .line 21
    const-class v1, Lcom/netflix/model/leafs/TimeCodesData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/netflix/model/leafs/AutoValue_TimeCodesData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/model/leafs/AutoValue_TimeCodesData;-><init>(Lcom/netflix/model/leafs/blades/CreditMarks;Ljava/util/List;I)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/AutoValue_TimeCodesData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/AutoValue_TimeCodesData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/AutoValue_TimeCodesData;
    .locals 0

    .line 27
    new-array p1, p1, [Lcom/netflix/model/leafs/AutoValue_TimeCodesData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/AutoValue_TimeCodesData$1;->newArray(I)[Lcom/netflix/model/leafs/AutoValue_TimeCodesData;

    move-result-object p1

    return-object p1
.end method
