.class public final Landroidx/media3/extractor/metadata/icy/IcyInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/icy/IcyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyInfo$3;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/icy/IcyInfo$3;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->c:[B

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->c:[B

    .line 50
    iput-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/aoo$a;)V
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Lo/aoo$a;->j(Ljava/lang/CharSequence;)Lo/aoo$a;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    const-class v0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 75
    check-cast p1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 77
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->c:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/icy/IcyInfo;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->c:[B

    array-length v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    const-string v1, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 96
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 97
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
