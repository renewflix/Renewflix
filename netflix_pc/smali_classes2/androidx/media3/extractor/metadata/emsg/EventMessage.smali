.class public final Landroidx/media3/extractor/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lo/aoh;

.field private static final i:Lo/aoh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 55
    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->h:Lo/aoh;

    .line 56
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 57
    const-string v1, "application/x-scte35"

    invoke-virtual {v0, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->i:Lo/aoh;

    .line 179
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/emsg/EventMessage$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    .line 88
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    .line 89
    iput-wide p5, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    .line 90
    iput-object p7, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e()Lo/aoh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/aoh;
    .locals 5

    .line 104
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x578730ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2f712a89

    if-eq v1, v2, :cond_1

    const v2, 0x4db418c9    # 3.776904E8f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_4
    sget-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->h:Lo/aoh;

    return-object v0

    .line 109
    :cond_5
    sget-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->i:Lo/aoh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 140
    const-class v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 143
    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 144
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    .line 148
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

    .line 123
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->j:I

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 127
    :cond_1
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 128
    iget-wide v5, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    ushr-long v3, v5, v4

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 129
    iget-object v4, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 130
    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->j:I

    .line 132
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EMSG: scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 172
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
