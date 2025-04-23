.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;Lcom/netflix/model/leafs/originals/interactive/Size;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner;-><init>(Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;Lcom/netflix/model/leafs/originals/interactive/Size;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Spinner;->pngJson()Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Spinner;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
