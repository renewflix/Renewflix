.class Landroid/support/v4/media/MediaMetadataCompat$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 643
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$3;->dE_(Landroid/os/Parcel;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method public dE_(Landroid/os/Parcel;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 638
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$3;->a(I)[Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method
