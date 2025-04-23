.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;
    .locals 4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;

    const-class v3, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;
    .locals 0

    .line 26
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;

    move-result-object p1

    return-object p1
.end method
