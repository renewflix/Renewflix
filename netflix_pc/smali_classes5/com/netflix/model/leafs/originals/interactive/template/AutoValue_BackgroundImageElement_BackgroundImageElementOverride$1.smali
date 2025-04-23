.class Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;
    .locals 3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    invoke-direct {v1, v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;
    .locals 0

    .line 23
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_BackgroundImageElement_BackgroundImageElementOverride;

    move-result-object p1

    return-object p1
.end method
