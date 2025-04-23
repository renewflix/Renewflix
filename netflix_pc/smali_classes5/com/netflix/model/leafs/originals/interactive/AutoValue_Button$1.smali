.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;
    .locals 10

    .line 16
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 17
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20
    const-class v4, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 21
    const-class v4, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 22
    new-instance v9, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;-><init>(Lcom/netflix/model/leafs/originals/interactive/Action;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Lcom/netflix/model/leafs/originals/interactive/Button$States;)V

    return-object v9
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;
    .locals 0

    .line 27
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;

    move-result-object p1

    return-object p1
.end method
