.class Landroid/support/v4/media/RatingCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/RatingCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$1;->dG_(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    return-object p1
.end method

.method public d(I)[Landroid/support/v4/media/RatingCompat;
    .locals 0

    .line 145
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1
.end method

.method public dG_(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 140
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$1;->d(I)[Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    return-object p1
.end method
