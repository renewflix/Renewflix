.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;
    .locals 10

    .line 19
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    .line 20
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 22
    const-class v4, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    .line 23
    const-class v4, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 24
    const-class v4, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 25
    new-instance v9, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;-><init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/Double;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    return-object v9
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;
    .locals 0

    .line 30
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;

    move-result-object p1

    return-object p1
.end method
