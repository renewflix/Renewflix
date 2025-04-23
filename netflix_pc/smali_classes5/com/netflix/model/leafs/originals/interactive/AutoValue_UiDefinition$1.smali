.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;
    .locals 4

    .line 19
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 20
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;

    const-class v3, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;
    .locals 0

    .line 26
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;

    move-result-object p1

    return-object p1
.end method
