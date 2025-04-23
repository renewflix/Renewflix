.class public final Landroidx/media3/extractor/metadata/id3/ChapterFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field private final g:[Landroidx/media3/extractor/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame$2;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/ChapterFrame$2;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 62
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->e:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->b:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->d:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->a:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    new-array v1, v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    iput-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->g:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->g:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    const-class v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    .locals 1

    .line 52
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->c:Ljava/lang/String;

    .line 54
    iput p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->e:I

    .line 55
    iput p3, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->b:I

    .line 56
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->d:J

    .line 57
    iput-wide p6, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->a:J

    .line 58
    iput-object p8, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->g:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 90
    const-class v1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 93
    check-cast p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 94
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->e:I

    iget v2, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->b:I

    iget v2, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->b:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->d:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->a:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->c:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->c:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->g:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->g:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 99
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 105
    iget v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->e:I

    .line 106
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->b:I

    .line 107
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->d:J

    long-to-int v2, v2

    .line 108
    iget-wide v3, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->a:J

    long-to-int v3, v3

    .line 109
    iget-object v4, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 115
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->g:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->g:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 122
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
