.class final Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1132
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2137
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    return-object p1
.end method
