.class public final Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry$3;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry$3;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->e:F

    .line 47
    iput p2, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->e:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

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

    .line 60
    const-class v1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 63
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 64
    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->e:F

    iget v2, p1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->c:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 71
    iget v0, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->e:F

    invoke-static {v0}, Lo/cpN;->d(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smta: captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", svcTemporalLayerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 88
    iget p2, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    iget p2, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
