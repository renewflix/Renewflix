.class Landroidx/media3/extractor/metadata/id3/ApicFrame$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/id3/ApicFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/extractor/metadata/id3/ApicFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acL_(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 1

    .line 106
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 0

    .line 111
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame$5;->acL_(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame$5;->b(I)[Landroidx/media3/extractor/metadata/id3/ApicFrame;

    move-result-object p1

    return-object p1
.end method
