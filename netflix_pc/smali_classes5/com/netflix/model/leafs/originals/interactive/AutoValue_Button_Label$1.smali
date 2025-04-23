.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;
    .locals 8

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20
    new-instance v6, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Color;

    move-object v0, v6

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/Color;)V

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;
    .locals 0

    .line 25
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_Label;

    move-result-object p1

    return-object p1
.end method
