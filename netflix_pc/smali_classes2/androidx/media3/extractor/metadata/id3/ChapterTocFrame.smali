.class public final Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Z

.field private final d:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 53
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->e:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->c:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->b:[Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 59
    new-array v1, v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    iput-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->d:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 61
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->d:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    const-class v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    .locals 1

    .line 44
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->e:Z

    .line 47
    iput-boolean p3, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->c:Z

    .line 48
    iput-object p4, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->b:[Ljava/lang/String;

    .line 49
    iput-object p5, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->d:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

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

    .line 80
    const-class v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 83
    check-cast p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 84
    iget-boolean v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->e:Z

    iget-boolean v2, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->e:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->c:Z

    iget-boolean v2, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->b:[Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->b:[Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->d:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->d:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 88
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 94
    iget-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->e:Z

    .line 95
    iget-boolean v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->c:Z

    .line 96
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 102
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->d:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->d:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 108
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
