.class public final Landroidx/media3/extractor/metadata/id3/BinaryFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/BinaryFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroidx/media3/extractor/metadata/id3/BinaryFrame$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/BinaryFrame$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;->c:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    const-class v1, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 50
    check-cast p1, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 51
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;->c:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/BinaryFrame;->c:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 64
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
