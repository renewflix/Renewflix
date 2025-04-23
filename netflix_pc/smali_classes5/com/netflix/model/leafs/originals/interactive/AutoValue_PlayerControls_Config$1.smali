.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;
    .locals 11

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 23
    :goto_3
    new-instance v10, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;

    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-object v0, v10

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;-><init>(Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;)V

    return-object v10
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;
    .locals 0

    .line 28
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;

    move-result-object p1

    return-object p1
.end method
