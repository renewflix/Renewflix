.class Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;
    .locals 3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;
    .locals 0

    .line 26
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_Ease;

    move-result-object p1

    return-object p1
.end method
