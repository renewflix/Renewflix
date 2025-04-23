.class public final Lo/awd;
.super Lo/aoJ;
.source ""


# instance fields
.field public a:J

.field public d:Z

.field private f:I

.field private g:I

.field private h:[B

.field private final i:J

.field private j:[B

.field private final k:J

.field private final l:I

.field private m:I

.field private n:I

.field private final o:F

.field private r:I

.field private final t:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lo/awd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 231
    invoke-direct {p0}, Lo/aoJ;-><init>()V

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lo/awd;->m:I

    .line 172
    iput p1, p0, Lo/awd;->n:I

    .line 179
    iput p1, p0, Lo/awd;->f:I

    const-wide/32 v0, 0x186a0

    .line 233
    iput-wide v0, p0, Lo/awd;->k:J

    const p1, 0x3e4ccccd    # 0.2f

    .line 234
    iput p1, p0, Lo/awd;->o:F

    const-wide/32 v0, 0x1e8480

    .line 235
    iput-wide v0, p0, Lo/awd;->i:J

    const/16 p1, 0xa

    .line 236
    iput p1, p0, Lo/awd;->l:I

    const/16 p1, 0x400

    .line 237
    iput-short p1, p0, Lo/awd;->t:S

    .line 238
    sget-object p1, Lo/apC;->c:[B

    iput-object p1, p0, Lo/awd;->h:[B

    .line 239
    iput-object p1, p0, Lo/awd;->j:[B

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 507
    iget-wide v0, p0, Lo/awd;->i:J

    .line 508
    invoke-direct {p0, v0, v1}, Lo/awd;->a(J)I

    move-result v0

    iget v1, p0, Lo/awd;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/awd;->g:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lo/awd;->h:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float p1, p1

    .line 514
    iget v1, p0, Lo/awd;->o:F

    int-to-float v0, v0

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    .line 515
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 1531
    invoke-direct {p0, p1}, Lo/awd;->e(I)I

    move-result p1

    return p1
.end method

.method private a(J)I
    .locals 2

    .line 713
    iget-object v0, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private c(II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 558
    :cond_0
    iget v0, p0, Lo/awd;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    .line 562
    iget v1, p0, Lo/awd;->n:I

    iget-object v3, p0, Lo/awd;->h:[B

    add-int v4, v1, v0

    array-length v5, v3

    if-gt v4, v5, :cond_1

    sub-int/2addr v4, p1

    .line 565
    iget-object v0, p0, Lo/awd;->j:[B

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 573
    :cond_1
    array-length v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-lt v0, p1, :cond_2

    sub-int/2addr v0, p1

    .line 577
    iget-object v1, p0, Lo/awd;->j:[B

    invoke-static {v3, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    sub-int v1, p1, v0

    .line 585
    array-length v4, v3

    sub-int/2addr v4, v1

    iget-object v5, p0, Lo/awd;->j:[B

    invoke-static {v3, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    iget-object v3, p0, Lo/awd;->h:[B

    iget-object v4, p0, Lo/awd;->j:[B

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 603
    :cond_3
    iget v0, p0, Lo/awd;->n:I

    iget-object v1, p0, Lo/awd;->h:[B

    add-int v3, v0, p1

    array-length v4, v1

    if-gt v3, v4, :cond_4

    .line 605
    iget-object v3, p0, Lo/awd;->j:[B

    invoke-static {v1, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 613
    :cond_4
    array-length v3, v1

    sub-int/2addr v3, v0

    .line 615
    iget-object v4, p0, Lo/awd;->j:[B

    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    iget-object v0, p0, Lo/awd;->h:[B

    iget-object v1, p0, Lo/awd;->j:[B

    sub-int v4, p1, v3

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    :goto_0
    iget v0, p0, Lo/awd;->g:I

    rem-int v0, p1, v0

    .line 634
    iget-object v0, p0, Lo/awd;->h:[B

    array-length v0, v0

    .line 636
    iget-object v0, p0, Lo/awd;->j:[B

    invoke-direct {p0, v0, p1, p2}, Lo/awd;->d([BII)V

    return-void
.end method

.method private c(BB)Z
    .locals 0

    .line 751
    invoke-static {p1, p2}, Lo/awd;->e(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-short p2, p0, Lo/awd;->t:S

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d([BII)V
    .locals 8

    .line 536
    iget v0, p0, Lo/awd;->g:I

    rem-int v0, p2, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    add-int/lit8 v2, v0, 0x1

    .line 2649
    aget-byte v3, p1, v2

    .line 2650
    aget-byte v4, p1, v0

    .line 2651
    invoke-static {v3, v4}, Lo/awd;->e(BB)I

    move-result v3

    if-nez p3, :cond_0

    add-int/lit8 v4, p2, -0x1

    .line 3670
    iget v5, p0, Lo/awd;->l:I

    add-int/lit8 v5, v5, -0x64

    mul-int/lit16 v6, v0, 0x3e8

    div-int/2addr v6, v4

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    add-int/lit8 v5, v5, 0x64

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne p3, v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 4676
    iget v5, p0, Lo/awd;->l:I

    rsub-int/lit8 v6, v5, 0x64

    mul-int/lit16 v7, v0, 0x3e8

    mul-int/2addr v6, v7

    div-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    goto :goto_1

    .line 2661
    :cond_1
    iget v5, p0, Lo/awd;->l:I

    :goto_1
    mul-int/2addr v3, v5

    .line 2664
    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x7fff

    if-lt v3, v4, :cond_2

    const/4 v3, -0x1

    .line 5691
    aput-byte v3, p1, v0

    const/16 v3, 0x7f

    .line 5692
    aput-byte v3, p1, v2

    goto :goto_2

    :cond_2
    const/16 v4, -0x8000

    if-gt v3, v4, :cond_3

    .line 5694
    aput-byte v1, p1, v0

    const/16 v3, -0x80

    .line 5695
    aput-byte v3, p1, v2

    goto :goto_2

    :cond_3
    int-to-byte v4, v3

    .line 5697
    aput-byte v4, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 5698
    aput-byte v3, p1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 540
    :cond_4
    invoke-virtual {p0, p2}, Lo/aoJ;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private static e(BB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private e(I)I
    .locals 1

    .line 523
    iget v0, p0, Lo/awd;->g:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private e(Z)V
    .locals 4

    .line 432
    iget v0, p0, Lo/awd;->f:I

    .line 437
    iget-object v1, p0, Lo/awd;->h:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 439
    :cond_0
    iget v2, p0, Lo/awd;->m:I

    const/4 v3, 0x2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 445
    invoke-direct {p0, v0, p1}, Lo/awd;->c(II)V

    goto :goto_0

    .line 448
    :cond_1
    array-length p1, v1

    div-int/2addr p1, v3

    .line 452
    array-length p1, v1

    div-int/lit8 v0, p1, 0x2

    const/4 p1, 0x0

    .line 453
    invoke-direct {p0, v0, p1}, Lo/awd;->c(II)V

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 459
    array-length p1, v1

    div-int/2addr p1, v3

    sub-int/2addr v0, p1

    .line 462
    array-length p1, v1

    div-int/2addr p1, v3

    .line 464
    invoke-direct {p0, v0}, Lo/awd;->a(I)I

    move-result v1

    .line 469
    iget-object v2, p0, Lo/awd;->h:[B

    array-length v2, v2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 470
    invoke-direct {p0, v1, v3}, Lo/awd;->c(II)V

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_1

    .line 475
    :cond_3
    array-length p1, v1

    div-int/2addr p1, v3

    sub-int/2addr v0, p1

    .line 477
    invoke-direct {p0, v0}, Lo/awd;->a(I)I

    move-result p1

    const/4 v1, 0x1

    .line 478
    invoke-direct {p0, p1, v1}, Lo/awd;->c(II)V

    .line 481
    :goto_1
    iget v1, p0, Lo/awd;->g:I

    rem-int v2, v0, v1

    .line 487
    iget v2, p0, Lo/awd;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Lo/awd;->f:I

    .line 488
    iget v2, p0, Lo/awd;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/awd;->n:I

    .line 490
    iget-object v3, p0, Lo/awd;->h:[B

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lo/awd;->n:I

    .line 492
    iget v2, p0, Lo/awd;->m:I

    div-int v3, p1, v1

    add-int/2addr v2, v3

    iput v2, p0, Lo/awd;->m:I

    .line 493
    iget-wide v2, p0, Lo/awd;->a:J

    sub-int/2addr v0, p1

    div-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/awd;->a:J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/audio/AudioProcessor$d;)Landroidx/media3/common/audio/AudioProcessor$d;
    .locals 2

    .line 264
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 267
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 268
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    :cond_0
    return-object p1

    .line 265
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$d;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 280
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/aoJ;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 281
    iget v0, p0, Lo/awd;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 6383
    iget-object v0, p0, Lo/awd;->h:[B

    array-length v0, v0

    .line 6385
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 7722
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7723
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-direct {p0, v3, v4}, Lo/awd;->c(BB)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7725
    iget v3, p0, Lo/awd;->g:I

    div-int/2addr v2, v3

    mul-int/2addr v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 7728
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 6387
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v2, v3, v2

    .line 6391
    iget v4, p0, Lo/awd;->n:I

    iget v5, p0, Lo/awd;->f:I

    iget-object v6, p0, Lo/awd;->h:[B

    add-int v7, v4, v5

    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 6393
    array-length v4, v6

    goto :goto_3

    .line 6399
    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v4

    sub-int v7, v5, v6

    :goto_3
    sub-int/2addr v4, v7

    const/4 v5, 0x0

    if-ge v3, v0, :cond_3

    move v3, v1

    goto :goto_4

    :cond_3
    move v3, v5

    .line 6406
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6407
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6408
    iget-object v8, p0, Lo/awd;->h:[B

    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6409
    iget v7, p0, Lo/awd;->f:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/awd;->f:I

    .line 6411
    iget-object v6, p0, Lo/awd;->h:[B

    array-length v6, v6

    if-eqz v3, :cond_4

    if-ge v2, v4, :cond_4

    goto :goto_5

    :cond_4
    move v1, v5

    .line 6419
    :goto_5
    invoke-direct {p0, v1}, Lo/awd;->e(Z)V

    if-eqz v1, :cond_5

    .line 6422
    iput v5, p0, Lo/awd;->r:I

    .line 6423
    iput v5, p0, Lo/awd;->m:I

    .line 6427
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 289
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8337
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 8340
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lo/awd;->h:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9737
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_9

    .line 9738
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-direct {p0, v3, v4}, Lo/awd;->c(BB)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9740
    iget v3, p0, Lo/awd;->g:I

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, -0x2

    goto :goto_6

    .line 9743
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 8342
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 8344
    iput v1, p0, Lo/awd;->r:I

    goto :goto_8

    .line 8346
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10706
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/aoJ;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8351
    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 275
    invoke-super {p0}, Lo/aoJ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/awd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 308
    invoke-virtual {p0}, Lo/aoJ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/awd;->g:I

    .line 311
    iget-wide v0, p0, Lo/awd;->k:J

    .line 312
    invoke-direct {p0, v0, v1}, Lo/awd;->a(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lo/awd;->e(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 313
    iget-object v1, p0, Lo/awd;->h:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 314
    new-array v1, v0, [B

    iput-object v1, p0, Lo/awd;->h:[B

    .line 315
    new-array v0, v0, [B

    iput-object v0, p0, Lo/awd;->j:[B

    :cond_0
    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lo/awd;->r:I

    const-wide/16 v1, 0x0

    .line 319
    iput-wide v1, p0, Lo/awd;->a:J

    .line 320
    iput v0, p0, Lo/awd;->m:I

    .line 321
    iput v0, p0, Lo/awd;->n:I

    .line 322
    iput v0, p0, Lo/awd;->f:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 298
    iget v0, p0, Lo/awd;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 301
    invoke-direct {p0, v0}, Lo/awd;->e(Z)V

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lo/awd;->m:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lo/awd;->d:Z

    .line 328
    sget-object v0, Lo/apC;->c:[B

    iput-object v0, p0, Lo/awd;->h:[B

    .line 329
    iput-object v0, p0, Lo/awd;->j:[B

    return-void
.end method
