.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Z)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->scale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->animated()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
