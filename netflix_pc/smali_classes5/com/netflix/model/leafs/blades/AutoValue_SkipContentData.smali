.class final Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;
.super Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData;-><init>(IILjava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/SkipContentData;->start()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/SkipContentData;->label()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
