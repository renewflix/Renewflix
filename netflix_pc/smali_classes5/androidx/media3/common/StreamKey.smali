.class public final Landroidx/media3/common/StreamKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/common/StreamKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Landroidx/media3/common/StreamKey$2;

    invoke-direct {v0}, Landroidx/media3/common/StreamKey$2;-><init>()V

    sput-object v0, Landroidx/media3/common/StreamKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 152
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/media3/common/StreamKey;->c:I

    .line 70
    iput v0, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 71
    iput v0, p0, Landroidx/media3/common/StreamKey;->d:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/StreamKey;->c:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/common/StreamKey;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 39
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 1112
    iget v0, p0, Landroidx/media3/common/StreamKey;->c:I

    iget v1, p1, Landroidx/media3/common/StreamKey;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1114
    iget v0, p0, Landroidx/media3/common/StreamKey;->a:I

    iget v1, p1, Landroidx/media3/common/StreamKey;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1116
    iget v0, p0, Landroidx/media3/common/StreamKey;->d:I

    iget p1, p1, Landroidx/media3/common/StreamKey;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

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

    .line 90
    const-class v1, Landroidx/media3/common/StreamKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 94
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 95
    iget v1, p0, Landroidx/media3/common/StreamKey;->c:I

    iget v2, p1, Landroidx/media3/common/StreamKey;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/common/StreamKey;->a:I

    iget v2, p1, Landroidx/media3/common/StreamKey;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/common/StreamKey;->d:I

    iget p1, p1, Landroidx/media3/common/StreamKey;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 102
    iget v0, p0, Landroidx/media3/common/StreamKey;->c:I

    .line 103
    iget v1, p0, Landroidx/media3/common/StreamKey;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget v1, p0, Landroidx/media3/common/StreamKey;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/media3/common/StreamKey;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/StreamKey;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/StreamKey;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    iget p2, p0, Landroidx/media3/common/StreamKey;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget p2, p0, Landroidx/media3/common/StreamKey;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget p2, p0, Landroidx/media3/common/StreamKey;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
