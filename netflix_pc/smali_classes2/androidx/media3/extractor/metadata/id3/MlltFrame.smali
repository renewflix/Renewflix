.class public final Landroidx/media3/extractor/metadata/id3/MlltFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame$2;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/MlltFrame$2;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    .line 42
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 43
    iput p1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 44
    iput p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->a:I

    .line 45
    iput p3, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 46
    iput-object p4, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:[I

    .line 47
    iput-object p5, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->a:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:[I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    const-class v1, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 67
    check-cast p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 68
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    iget v2, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->a:I

    iget v2, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    iget v2, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:[I

    iget-object v2, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:[I

    .line 71
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 72
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 78
    iget v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 79
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->a:I

    .line 80
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 81
    iget-object v3, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 94
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
