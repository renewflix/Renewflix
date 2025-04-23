.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;
    .locals 3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 16
    :cond_0
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    invoke-direct {v0, v1, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;-><init>(ZLcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;
    .locals 0

    .line 21
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;

    move-result-object p1

    return-object p1
.end method
