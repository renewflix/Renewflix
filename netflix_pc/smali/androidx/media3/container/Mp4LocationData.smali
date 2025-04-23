.class public final Landroidx/media3/container/Mp4LocationData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/container/Mp4LocationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Landroidx/media3/container/Mp4LocationData$4;

    invoke-direct {v0}, Landroidx/media3/container/Mp4LocationData$4;-><init>()V

    sput-object v0, Landroidx/media3/container/Mp4LocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroidx/media3/container/Mp4LocationData;->a:F

    .line 47
    iput p2, p0, Landroidx/media3/container/Mp4LocationData;->d:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/container/Mp4LocationData;->a:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroidx/media3/container/Mp4LocationData;->d:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4LocationData;-><init>(Landroid/os/Parcel;)V

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
    const-class v1, Landroidx/media3/container/Mp4LocationData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 63
    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    .line 64
    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->a:F

    iget v2, p1, Landroidx/media3/container/Mp4LocationData;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->d:F

    iget p1, p1, Landroidx/media3/container/Mp4LocationData;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 70
    iget v0, p0, Landroidx/media3/container/Mp4LocationData;->a:F

    invoke-static {v0}, Lo/cpN;->d(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->d:F

    invoke-static {v1}, Lo/cpN;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xyz: latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget p2, p0, Landroidx/media3/container/Mp4LocationData;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    iget p2, p0, Landroidx/media3/container/Mp4LocationData;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
