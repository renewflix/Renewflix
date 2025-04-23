.class final Lo/azi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azi$e;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lo/aps;

.field final c:Lo/aAE;

.field d:Lo/azi$e;

.field e:Lo/azi$e;

.field g:J

.field i:Lo/azi$e;


# direct methods
.method public constructor <init>(Lo/aAE;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/azi;->c:Lo/aAE;

    .line 57
    invoke-interface {p1}, Lo/aAE;->c()I

    move-result p1

    iput p1, p0, Lo/azi;->a:I

    .line 58
    new-instance v0, Lo/aps;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/azi;->b:Lo/aps;

    .line 59
    new-instance v0, Lo/azi$e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/azi$e;-><init>(JI)V

    iput-object v0, p0, Lo/azi;->d:Lo/azi$e;

    .line 60
    iput-object v0, p0, Lo/azi;->e:Lo/azi$e;

    .line 61
    iput-object v0, p0, Lo/azi;->i:Lo/azi$e;

    return-void
.end method

.method private static a(Lo/azi$e;J)Lo/azi$e;
    .locals 2

    .line 455
    :goto_0
    iget-wide v0, p0, Lo/azi$e;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 456
    iget-object p0, p0, Lo/azi$e;->c:Lo/azi$e;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Lo/azi$e;JLjava/nio/ByteBuffer;I)Lo/azi$e;
    .locals 3

    .line 403
    invoke-static {p0, p1, p2}, Lo/azi;->a(Lo/azi$e;J)Lo/azi$e;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 406
    iget-wide v0, p0, Lo/azi$e;->e:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    iget-object v1, p0, Lo/azi$e;->b:Lo/aAH;

    .line 408
    iget-object v1, v1, Lo/aAH;->a:[B

    invoke-virtual {p0, p1, p2}, Lo/azi$e;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 411
    iget-wide v0, p0, Lo/azi$e;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 412
    iget-object p0, p0, Lo/azi$e;->c:Lo/azi$e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static d(Lo/azi$e;J[BI)Lo/azi$e;
    .locals 5

    .line 429
    invoke-static {p0, p1, p2}, Lo/azi;->a(Lo/azi$e;J)Lo/azi$e;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 432
    iget-wide v1, p0, Lo/azi$e;->e:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 433
    iget-object v2, p0, Lo/azi$e;->b:Lo/aAH;

    .line 434
    iget-object v2, v2, Lo/aAH;->a:[B

    .line 436
    invoke-virtual {p0, p1, p2}, Lo/azi$e;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 434
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 442
    iget-wide v1, p0, Lo/azi$e;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 443
    iget-object p0, p0, Lo/azi$e;->c:Lo/azi$e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static d(Lo/azi$e;Landroidx/media3/decoder/DecoderInputBuffer;Lo/azg$c;Lo/aps;)Lo/azi$e;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2317
    iget-wide v3, v1, Lo/azg$c;->b:J

    const/4 v5, 0x1

    .line 2320
    invoke-virtual {v2, v5}, Lo/aps;->d(I)V

    .line 2321
    invoke-virtual/range {p3 .. p3}, Lo/aps;->a()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lo/azi;->d(Lo/azi$e;J[BI)Lo/azi$e;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 2323
    invoke-virtual/range {p3 .. p3}, Lo/aps;->a()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 2328
    iget-object v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lo/aqW;

    .line 2329
    iget-object v11, v10, Lo/aqW;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    .line 2330
    new-array v11, v11, [B

    iput-object v11, v10, Lo/aqW;->a:[B

    goto :goto_1

    .line 2333
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 2335
    :goto_1
    iget-object v11, v10, Lo/aqW;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lo/azi;->d(Lo/azi$e;J[BI)Lo/azi$e;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    .line 2341
    invoke-virtual {v2, v5}, Lo/aps;->d(I)V

    .line 2342
    invoke-virtual/range {p3 .. p3}, Lo/aps;->a()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lo/azi;->d(Lo/azi$e;J[BI)Lo/azi$e;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 2344
    invoke-virtual/range {p3 .. p3}, Lo/aps;->u()I

    move-result v5

    :cond_2
    move v11, v5

    .line 2350
    iget-object v5, v10, Lo/aqW;->i:[I

    if-eqz v5, :cond_3

    .line 2351
    array-length v7, v5

    if-ge v7, v11, :cond_4

    .line 2352
    :cond_3
    new-array v5, v11, [I

    :cond_4
    move-object v12, v5

    .line 2354
    iget-object v5, v10, Lo/aqW;->f:[I

    if-eqz v5, :cond_5

    .line 2355
    array-length v7, v5

    if-ge v7, v11, :cond_6

    .line 2356
    :cond_5
    new-array v5, v11, [I

    :cond_6
    move-object v13, v5

    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    .line 2360
    invoke-virtual {v2, v5}, Lo/aps;->d(I)V

    .line 2361
    invoke-virtual/range {p3 .. p3}, Lo/aps;->a()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lo/azi;->d(Lo/azi$e;J[BI)Lo/azi$e;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 2363
    invoke-virtual {v2, v8}, Lo/aps;->g(I)V

    :goto_2
    if-ge v8, v11, :cond_8

    .line 2365
    invoke-virtual/range {p3 .. p3}, Lo/aps;->u()I

    move-result v5

    aput v5, v12, v8

    .line 2366
    invoke-virtual/range {p3 .. p3}, Lo/aps;->y()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2369
    :cond_7
    aput v8, v12, v8

    .line 2370
    iget v5, v1, Lo/azg$c;->e:I

    iget-wide v14, v1, Lo/azg$c;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    .line 2374
    :cond_8
    iget-object v5, v1, Lo/azg$c;->c:Lo/aCv$e;

    invoke-static {v5}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aCv$e;

    .line 2375
    iget-object v14, v5, Lo/aCv$e;->e:[B

    iget-object v15, v10, Lo/aqW;->a:[B

    iget v7, v5, Lo/aCv$e;->d:I

    iget v8, v5, Lo/aCv$e;->a:I

    iget v5, v5, Lo/aCv$e;->b:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lo/aqW;->b(I[I[I[B[BIII)V

    .line 2386
    iget-wide v7, v1, Lo/azg$c;->b:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    .line 2387
    iput-wide v7, v1, Lo/azg$c;->b:J

    .line 2388
    iget v4, v1, Lo/azg$c;->e:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/azg$c;->e:I

    goto :goto_3

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    .line 272
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/aqS;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    .line 274
    invoke-virtual {v2, v3}, Lo/aps;->d(I)V

    .line 275
    iget-wide v4, v1, Lo/azg$c;->b:J

    invoke-virtual/range {p3 .. p3}, Lo/aps;->a()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lo/azi;->d(Lo/azi$e;J[BI)Lo/azi$e;

    move-result-object v4

    .line 276
    invoke-virtual/range {p3 .. p3}, Lo/aps;->y()I

    move-result v2

    .line 277
    iget-wide v5, v1, Lo/azg$c;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lo/azg$c;->b:J

    .line 278
    iget v5, v1, Lo/azg$c;->e:I

    sub-int/2addr v5, v3

    iput v5, v1, Lo/azg$c;->e:I

    .line 281
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 282
    iget-wide v5, v1, Lo/azg$c;->b:J

    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lo/azi;->a(Lo/azi$e;JLjava/nio/ByteBuffer;I)Lo/azi$e;

    move-result-object v3

    .line 283
    iget-wide v4, v1, Lo/azg$c;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lo/azg$c;->b:J

    .line 284
    iget v4, v1, Lo/azg$c;->e:I

    sub-int/2addr v4, v2

    iput v4, v1, Lo/azg$c;->e:I

    .line 3159
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-lt v2, v4, :cond_a

    .line 3162
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    .line 3160
    :cond_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 288
    :goto_4
    iget-wide v4, v1, Lo/azg$c;->b:J

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    iget v1, v1, Lo/azg$c;->e:I

    .line 289
    invoke-static {v3, v4, v5, v0, v1}, Lo/azi;->a(Lo/azi$e;JLjava/nio/ByteBuffer;I)Lo/azi$e;

    move-result-object v0

    return-object v0

    .line 292
    :cond_b
    iget v2, v1, Lo/azg$c;->e:I

    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 293
    iget-wide v2, v1, Lo/azg$c;->b:J

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lo/azg$c;->e:I

    .line 294
    invoke-static {v6, v2, v3, v0, v1}, Lo/azi;->a(Lo/azi$e;JLjava/nio/ByteBuffer;I)Lo/azi$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(I)I
    .locals 6

    .line 231
    iget-object v0, p0, Lo/azi;->i:Lo/azi$e;

    iget-object v1, v0, Lo/azi$e;->b:Lo/aAH;

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lo/azi;->c:Lo/aAE;

    .line 233
    invoke-interface {v1}, Lo/aAE;->e()Lo/aAH;

    move-result-object v1

    new-instance v2, Lo/azi$e;

    iget-object v3, p0, Lo/azi;->i:Lo/azi$e;

    iget-wide v3, v3, Lo/azi$e;->e:J

    iget v5, p0, Lo/azi;->a:I

    invoke-direct {v2, v3, v4, v5}, Lo/azi$e;-><init>(JI)V

    .line 1509
    iput-object v1, v0, Lo/azi$e;->b:Lo/aAH;

    .line 1510
    iput-object v2, v0, Lo/azi$e;->c:Lo/azi$e;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/azi;->i:Lo/azi$e;

    iget-wide v0, v0, Lo/azi$e;->e:J

    iget-wide v2, p0, Lo/azi;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 156
    :goto_0
    iget-object v0, p0, Lo/azi;->d:Lo/azi$e;

    iget-wide v1, v0, Lo/azi$e;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 159
    iget-object v1, p0, Lo/azi;->c:Lo/aAE;

    iget-object v0, v0, Lo/azi$e;->b:Lo/aAH;

    invoke-interface {v1, v0}, Lo/aAE;->d(Lo/aAH;)V

    .line 160
    iget-object v0, p0, Lo/azi;->d:Lo/azi$e;

    invoke-virtual {v0}, Lo/azi$e;->b()Lo/azi$e;

    move-result-object v0

    iput-object v0, p0, Lo/azi;->d:Lo/azi$e;

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lo/azi;->e:Lo/azi$e;

    iget-wide p1, p1, Lo/azi$e;->a:J

    iget-wide v1, v0, Lo/azi$e;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    .line 165
    iput-object v0, p0, Lo/azi;->e:Lo/azi$e;

    :cond_1
    return-void
.end method

.method final e(I)V
    .locals 4

    .line 245
    iget-wide v0, p0, Lo/azi;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azi;->g:J

    .line 246
    iget-object p1, p0, Lo/azi;->i:Lo/azi$e;

    iget-wide v2, p1, Lo/azi$e;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 247
    iget-object p1, p1, Lo/azi$e;->c:Lo/azi$e;

    iput-object p1, p0, Lo/azi;->i:Lo/azi$e;

    :cond_0
    return-void
.end method

.method final e(Lo/azi$e;)V
    .locals 1

    .line 212
    iget-object v0, p1, Lo/azi$e;->b:Lo/aAH;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lo/azi;->c:Lo/aAE;

    invoke-interface {v0, p1}, Lo/aAE;->d(Lo/aAE$a;)V

    .line 219
    invoke-virtual {p1}, Lo/azi$e;->b()Lo/azi$e;

    return-void
.end method
