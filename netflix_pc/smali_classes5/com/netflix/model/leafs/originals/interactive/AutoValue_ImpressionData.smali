.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/StateData;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/StateData;)V

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

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->data()Lcom/netflix/model/leafs/originals/interactive/StateData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
