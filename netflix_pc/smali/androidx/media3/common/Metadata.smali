.class public final Landroidx/media3/common/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Metadata$Entry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:[Landroidx/media3/common/Metadata$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Landroidx/media3/common/Metadata$3;

    invoke-direct {v0}, Landroidx/media3/common/Metadata$3;-><init>()V

    sput-object v0, Landroidx/media3/common/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public varargs constructor <init>(J[Landroidx/media3/common/Metadata$Entry;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Landroidx/media3/common/Metadata;->a:J

    .line 85
    iput-object p3, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    iput-object v0, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 106
    const-class v2, Landroidx/media3/common/Metadata$Entry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/Metadata;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p0, p1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/Metadata$Entry;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final varargs d([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;
    .locals 4

    .line 148
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 151
    :cond_0
    iget-wide v0, p0, Landroidx/media3/common/Metadata;->a:J

    iget-object v2, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    .line 152
    new-instance v3, Landroidx/media3/common/Metadata;

    invoke-static {v2, p1}, Lo/apC;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v3, v0, v1, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public final e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 138
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    invoke-virtual {p0, p1}, Landroidx/media3/common/Metadata;->d([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 173
    const-class v1, Landroidx/media3/common/Metadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 176
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 177
    iget-object v1, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    iget-object v2, p1, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/common/Metadata;->a:J

    iget-wide v3, p1, Landroidx/media3/common/Metadata;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 182
    iget-object v0, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-wide v1, p0, Landroidx/media3/common/Metadata;->a:J

    invoke-static {v1, v2}, Lo/cpS;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-wide v1, p0, Landroidx/media3/common/Metadata;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", presentationTimeUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media3/common/Metadata;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 203
    iget-object p2, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object p2, p0, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-wide v0, p0, Landroidx/media3/common/Metadata;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
