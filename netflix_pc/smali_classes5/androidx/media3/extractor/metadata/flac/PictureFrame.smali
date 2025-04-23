.class public final Landroidx/media3/extractor/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final g:I

.field public final i:I

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame$2;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/flac/PictureFrame$2;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:Ljava/lang/String;

    .line 71
    iput p4, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->i:I

    .line 72
    iput p5, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:I

    .line 73
    iput p6, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:I

    .line 74
    iput p7, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    .line 75
    iput-object p8, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->j:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->i:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->j:[B

    return-void
.end method

.method public static c(Lo/aps;)Landroidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 10

    .line 161
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v1

    .line 162
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v0

    .line 163
    sget-object v2, Lo/coz;->c:Ljava/nio/charset/Charset;

    .line 164
    invoke-virtual {p0, v0, v2}, Lo/aps;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aou;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v4

    .line 168
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v5

    .line 169
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v6

    .line 170
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v7

    .line 171
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v0

    .line 172
    new-array v8, v0, [B

    const/4 v9, 0x0

    .line 173
    invoke-virtual {p0, v8, v9, v0}, Lo/aps;->b([BII)V

    .line 175
    new-instance p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final c(Lo/aoo$a;)V
    .locals 2

    .line 91
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->j:[B

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    invoke-virtual {p1, v0, v1}, Lo/aoo$a;->e([BI)Lo/aoo$a;

    return-void
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

    .line 104
    const-class v1, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 107
    check-cast p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 108
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->i:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->i:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    iget v2, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->j:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->j:[B

    .line 115
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 121
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    .line 122
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 123
    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 124
    iget v3, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->i:I

    .line 125
    iget v4, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:I

    .line 126
    iget v5, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:I

    .line 127
    iget v6, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 134
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->j:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
