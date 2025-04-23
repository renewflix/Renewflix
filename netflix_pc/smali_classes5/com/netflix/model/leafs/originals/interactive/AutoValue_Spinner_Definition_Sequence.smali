.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition_Sequence;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition_Sequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition_Sequence$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition_Sequence$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition_Sequence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition_Sequence;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->w()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->x()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
