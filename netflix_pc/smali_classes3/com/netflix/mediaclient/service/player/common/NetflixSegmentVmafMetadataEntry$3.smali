.class final Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1037
    new-instance p1, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2042
    new-array p1, p1, [Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    return-object p1
.end method
