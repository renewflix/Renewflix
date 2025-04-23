.class public Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final audioMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Audio;",
            ">;"
        }
    .end annotation
.end field

.field final imageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 68
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/Audio;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Audio;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Audio;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    .line 60
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public audioCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/netflix/model/leafs/originals/interactive/Audio;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudio(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Audio;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Audio;

    return-object p1
.end method

.method public getImage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Image;

    return-object p1
.end method

.method public getImageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    return-object v0
.end method

.method public images()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    iget-object v1, p1, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    iget-object p1, p1, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 95
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
