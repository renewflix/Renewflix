.class public Landroidx/media3/extractor/metadata/flac/VorbisComment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/flac/VorbisComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment$2;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/flac/VorbisComment$2;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1458
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lo/cot;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1459
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1461
    aget-char v2, p1, v1

    .line 1462
    invoke-static {v2}, Lo/cot;->b(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 1463
    aput-char v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1466
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lo/aoo$a;)V
    .locals 6

    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "ALBUMARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/aoo$a;->a(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/aoo$a;->e(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/aoo$a;->f(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/aoo$a;->j(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/aoo$a;->d(Ljava/lang/CharSequence;)Lo/aoo$a;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 95
    check-cast p1, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 96
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/flac/VorbisComment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/VorbisComment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
