.class public final Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata$5;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata$5;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 56
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 57
    iput-wide p5, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 58
    iput-wide p7, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 59
    iput-wide p9, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

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

    .line 75
    const-class v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 78
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 79
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 89
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    invoke-static {v0, v1}, Lo/cpS;->d(J)I

    move-result v0

    .line 90
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    invoke-static {v1, v2}, Lo/cpS;->d(J)I

    move-result v1

    .line 91
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    invoke-static {v2, v3}, Lo/cpS;->d(J)I

    move-result v2

    .line 92
    iget-wide v3, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    invoke-static {v3, v4}, Lo/cpS;->d(J)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    invoke-static {v1, v2}, Lo/cpS;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Motion photo metadata: photoStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoPresentationTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 115
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
