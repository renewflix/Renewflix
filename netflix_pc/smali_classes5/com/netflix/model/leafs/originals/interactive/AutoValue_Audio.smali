.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Audio;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Audio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Audio$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Audio$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Audio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FFLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->id()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->volume()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->delay()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->url()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
