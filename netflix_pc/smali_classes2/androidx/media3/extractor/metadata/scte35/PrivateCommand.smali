.class public final Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[B

.field public final c:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 38
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->e:J

    .line 39
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->c:J

    .line 40
    iput-object p3, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->e:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->c:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static c(Lo/aps;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
    .locals 6

    .line 51
    invoke-virtual {p0}, Lo/aps;->x()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 52
    new-array v3, p1, [B

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v3, v0, p1}, Lo/aps;->b([BII)V

    .line 54
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", identifier= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 70
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-object p2, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
