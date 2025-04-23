.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p8}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config;-><init>(Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;)V

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

    .line 41
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->lockStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->maxSnapshotsToDisplay()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsSnapshots()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->maxSnapshotsToPersist()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsTenSecondsControls()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->textDirectionString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_Config;->textDirectionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->selectionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->selectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->images()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
