.class public final Lo/cxY;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private c:[J

.field private d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:S

.field private j:[J

.field private n:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lo/cxY;-><init>(Ljava/io/InputStream;IISIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IISIIB)V
    .locals 1

    .line 76
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lo/cxY;->d:I

    const p1, 0x7fffffff

    .line 29
    iput p1, p0, Lo/cxY;->f:I

    const/4 p1, 0x4

    .line 77
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p7, 0x8

    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lo/cxY;->e:I

    .line 79
    new-array p7, p4, [B

    iput-object p7, p0, Lo/cxY;->h:[B

    .line 80
    new-array p7, p1, [J

    iput-object p7, p0, Lo/cxY;->c:[J

    .line 81
    new-array p1, p1, [J

    iput-object p1, p0, Lo/cxY;->j:[J

    .line 83
    iput p4, p0, Lo/cxY;->g:I

    .line 84
    iput p4, p0, Lo/cxY;->n:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 87
    invoke-static {p1, p2}, Lo/cxU;->b(II)[J

    move-result-object p1

    iput-object p1, p0, Lo/cxY;->c:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 89
    invoke-static {p1, p2}, Lo/cxU;->b(II)[J

    move-result-object p1

    iput-object p1, p0, Lo/cxY;->j:[J

    const/16 p1, 0x64

    .line 90
    iput p1, p0, Lo/cxY;->b:I

    .line 91
    iput p1, p0, Lo/cxY;->a:I

    return-void
.end method

.method private a()I
    .locals 6

    .line 171
    iget v0, p0, Lo/cxY;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/cxY;->f:I

    .line 175
    :cond_0
    iget v0, p0, Lo/cxY;->g:I

    iget v1, p0, Lo/cxY;->e:I

    if-ne v0, v1, :cond_8

    .line 177
    iget-object v0, p0, Lo/cxY;->h:[B

    iget v1, p0, Lo/cxY;->f:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 181
    const-string v0, "unexpected block size"

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    .line 189
    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lo/cxY;->h:[B

    iget v5, p0, Lo/cxY;->e:I

    sub-int/2addr v5, v1

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    add-int/2addr v1, v2

    .line 196
    iget v2, p0, Lo/cxY;->e:I

    if-lt v1, v2, :cond_1

    .line 200
    :cond_2
    iget v2, p0, Lo/cxY;->e:I

    if-lt v1, v2, :cond_6

    .line 205
    iget v0, p0, Lo/cxY;->b:I

    iget v1, p0, Lo/cxY;->a:I

    if-ne v0, v1, :cond_3

    .line 206
    invoke-direct {p0}, Lo/cxY;->b()V

    goto :goto_0

    .line 208
    :cond_3
    iget v1, p0, Lo/cxY;->d:I

    if-gt v1, v0, :cond_4

    .line 209
    invoke-direct {p0}, Lo/cxY;->b()V

    .line 211
    :cond_4
    invoke-direct {p0}, Lo/cxY;->e()V

    .line 215
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/cxY;->f:I

    .line 218
    iput v3, p0, Lo/cxY;->g:I

    if-gez v0, :cond_5

    .line 222
    iget v0, p0, Lo/cxY;->e:I

    iget-object v1, p0, Lo/cxY;->h:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_5
    iget v0, p0, Lo/cxY;->e:I

    :goto_1
    iput v0, p0, Lo/cxY;->n:I

    goto :goto_2

    .line 201
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_8
    :goto_2
    iget v0, p0, Lo/cxY;->n:I

    return v0
.end method

.method private b()V
    .locals 13

    .line 158
    iget-object v0, p0, Lo/cxY;->c:[J

    iget-object v1, p0, Lo/cxY;->j:[J

    iget-short v2, p0, Lo/cxY;->i:S

    .line 1064
    rem-int/lit8 v3, v2, 0x4

    aget-wide v3, v0, v3

    const-wide/32 v5, 0x7ffffdcd

    mul-long/2addr v3, v5

    add-int/lit8 v7, v2, 0x2

    rem-int/lit8 v7, v7, 0x4

    aget-wide v7, v1, v7

    add-long/2addr v3, v7

    const-wide/32 v9, 0x7fffffff

    rem-long/2addr v3, v9

    add-int/lit8 v2, v2, 0x3

    .line 1066
    rem-int/lit8 v2, v2, 0x4

    aget-wide v11, v0, v2

    mul-long/2addr v11, v5

    add-long/2addr v11, v7

    div-long/2addr v11, v9

    aput-wide v11, v1, v2

    .line 1068
    aput-wide v3, v0, v2

    const/4 v0, 0x0

    .line 159
    :goto_0
    iget v1, p0, Lo/cxY;->e:I

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lo/cxY;->h:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lo/cxY;->c:[J

    iget-short v5, p0, Lo/cxY;->i:S

    aget-wide v4, v4, v5

    shl-int/lit8 v6, v0, 0x3

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    iget-short v0, p0, Lo/cxY;->i:S

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/cxY;->i:S

    return-void
.end method

.method private e()V
    .locals 3

    .line 233
    iget v0, p0, Lo/cxY;->d:I

    iget v1, p0, Lo/cxY;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 234
    iput v0, p0, Lo/cxY;->d:I

    return-void

    .line 236
    :cond_0
    iput v2, p0, Lo/cxY;->d:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 144
    invoke-direct {p0}, Lo/cxY;->a()I

    .line 145
    iget v0, p0, Lo/cxY;->n:I

    iget v1, p0, Lo/cxY;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 100
    invoke-direct {p0}, Lo/cxY;->a()I

    .line 103
    iget v0, p0, Lo/cxY;->g:I

    iget v1, p0, Lo/cxY;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lo/cxY;->h:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/cxY;->g:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 119
    invoke-direct {p0}, Lo/cxY;->a()I

    .line 122
    iget v2, p0, Lo/cxY;->g:I

    iget v3, p0, Lo/cxY;->n:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 127
    iget-object v4, p0, Lo/cxY;->h:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/cxY;->g:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 136
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
