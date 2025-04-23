.class public final Lo/awc;
.super Lo/aoJ;
.source ""


# static fields
.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lo/awc;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/aoJ;-><init>()V

    return-void
.end method

.method private static e(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p0, v0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 129
    sget v0, Lo/awc;->d:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 132
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/audio/AudioProcessor$d;)Landroidx/media3/common/audio/AudioProcessor$d;
    .locals 3

    .line 45
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    .line 46
    invoke-static {v0}, Lo/apC;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 50
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$d;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    invoke-direct {v0, v2, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$d;-><init>(III)V

    return-object v0

    .line 52
    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    return-object p1

    .line 47
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$d;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 62
    iget-object v3, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    const/16 v4, 0x16

    if-eq v3, v4, :cond_2

    const/high16 v4, 0x50000000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x60000000

    if-ne v3, v4, :cond_0

    .line 95
    invoke-virtual {p0, v2}, Lo/aoJ;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v0, 0x3

    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x2

    .line 99
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v0, 0x1

    .line 100
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 102
    invoke-static {v3, v2}, Lo/awc;->e(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 74
    :cond_1
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lo/aoJ;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v0, 0x2

    .line 77
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 78
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 80
    invoke-static {v3, v2}, Lo/awc;->e(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v2}, Lo/aoJ;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_2
    if-ge v0, v1, :cond_4

    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 88
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v0, 0x2

    .line 89
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v6, v0, 0x3

    .line 90
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 91
    invoke-static {v3, v2}, Lo/awc;->e(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 64
    :cond_3
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lo/aoJ;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    if-ge v0, v1, :cond_4

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 68
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v0, 0x2

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 70
    invoke-static {v3, v2}, Lo/awc;->e(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
