.class public abstract Lo/bqq;
.super Lo/bCx;
.source ""

# interfaces
.implements Lo/bqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-direct {p0, v0}, Lo/bCx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ayj_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 3
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, v0}, Lo/bqo;->a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lo/bCW;->axX_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcb8

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0}, Lo/bqo;->c()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bCW;->axU_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1, v0}, Lo/bqo;->c(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lo/bCW;->axX_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_0
    return p4
.end method
