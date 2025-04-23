.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition;-><init>(ILjava/lang/String;Ljava/util/List;)V

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

    .line 37
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->fps()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->imageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->sequence()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
