.class final Lo/aDq$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo/aDq;


# direct methods
.method private constructor <init>(Lo/aDq;)V
    .locals 0

    .line 2014
    iput-object p1, p0, Lo/aDq$d;->a:Lo/aDq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/aDq;B)V
    .locals 0

    .line 2014
    invoke-direct {p0, p1}, Lo/aDq$d;-><init>(Lo/aDq;)V

    return-void
.end method


# virtual methods
.method public final b(IILo/aBX;)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 2054
    iget-object v11, v2, Lo/aDq$d;->a:Lo/aDq;

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_9

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_7

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    .line 4247
    invoke-virtual {v11, v0}, Lo/aDq;->a(I)V

    .line 4248
    iget-object v0, v11, Lo/aDq;->r:Lo/aDq$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lo/aDq$b;->L:[B

    .line 4249
    invoke-interface {v3, v4, v13, v1}, Lo/aBX;->d([BII)V

    return-void

    .line 4417
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 4242
    :cond_1
    invoke-virtual {v11, v0}, Lo/aDq;->a(I)V

    .line 4243
    iget-object v0, v11, Lo/aDq;->r:Lo/aDq$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lo/aDq$b;->h:[B

    .line 4244
    invoke-interface {v3, v4, v13, v1}, Lo/aBX;->d([BII)V

    return-void

    .line 4233
    :cond_2
    iget-object v0, v11, Lo/aDq;->y:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 4234
    iget-object v0, v11, Lo/aDq;->y:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lo/aBX;->d([BII)V

    .line 4235
    iget-object v0, v11, Lo/aDq;->y:Lo/aps;

    invoke-virtual {v0, v13}, Lo/aps;->g(I)V

    .line 4236
    iget-object v0, v11, Lo/aDq;->y:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->x()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v11, Lo/aDq;->u:I

    return-void

    .line 4258
    :cond_3
    new-array v4, v1, [B

    .line 4259
    invoke-interface {v3, v4, v13, v1}, Lo/aBX;->d([BII)V

    .line 4260
    invoke-virtual {v11, v0}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object v0

    new-instance v1, Lo/aCv$e;

    invoke-direct {v1, v12, v4, v13, v13}, Lo/aCv$e;-><init>(I[BII)V

    iput-object v1, v0, Lo/aDq$b;->n:Lo/aCv$e;

    return-void

    .line 4252
    :cond_4
    invoke-virtual {v11, v0}, Lo/aDq;->a(I)V

    .line 4254
    iget-object v0, v11, Lo/aDq;->r:Lo/aDq$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lo/aDq$b;->P:[B

    .line 4255
    invoke-interface {v3, v4, v13, v1}, Lo/aBX;->d([BII)V

    return-void

    .line 4239
    :cond_5
    invoke-virtual {v11, v0}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object v0

    .line 5424
    invoke-static {v0}, Lo/aDq$b;->d(Lo/aDq$b;)I

    move-result v4

    const v5, 0x64767643

    if-eq v4, v5, :cond_6

    .line 5425
    invoke-static {v0}, Lo/aDq$b;->d(Lo/aDq$b;)I

    move-result v4

    const v5, 0x64766343

    if-eq v4, v5, :cond_6

    .line 5430
    invoke-interface {v3, v1}, Lo/aBX;->a(I)V

    return-void

    .line 5426
    :cond_6
    new-array v4, v1, [B

    iput-object v4, v0, Lo/aDq$b;->t:[B

    .line 5427
    invoke-interface {v3, v4, v13, v1}, Lo/aBX;->d([BII)V

    return-void

    .line 4410
    :cond_7
    iget v0, v11, Lo/aDq;->i:I

    if-ne v0, v8, :cond_1f

    .line 4413
    iget-object v0, v11, Lo/aDq;->F:Landroid/util/SparseArray;

    iget v4, v11, Lo/aDq;->o:I

    .line 4414
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aDq$b;

    iget v4, v11, Lo/aDq;->a:I

    if-ne v4, v7, :cond_8

    .line 6437
    iget-object v0, v0, Lo/aDq$b;->g:Ljava/lang/String;

    .line 6438
    const-string v4, "V_VP9"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6439
    iget-object v0, v11, Lo/aDq;->C:Lo/aps;

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    .line 6440
    iget-object v0, v11, Lo/aDq;->C:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-interface {v3, v0, v13, v1}, Lo/aBX;->d([BII)V

    return-void

    .line 6443
    :cond_8
    invoke-interface {v3, v1}, Lo/aBX;->a(I)V

    return-void

    .line 4271
    :cond_9
    iget v4, v11, Lo/aDq;->i:I

    const/16 v9, 0x8

    if-nez v4, :cond_a

    .line 4272
    iget-object v4, v11, Lo/aDq;->E:Lo/aDw;

    invoke-virtual {v4, v3, v13, v12, v9}, Lo/aDw;->a(Lo/aBX;ZZI)J

    move-result-wide v14

    long-to-int v4, v14

    iput v4, v11, Lo/aDq;->o:I

    .line 4273
    iget-object v4, v11, Lo/aDq;->E:Lo/aDw;

    .line 6110
    iget v4, v4, Lo/aDw;->b:I

    .line 4273
    iput v4, v11, Lo/aDq;->l:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 4274
    iput-wide v14, v11, Lo/aDq;->e:J

    .line 4275
    iput v12, v11, Lo/aDq;->i:I

    .line 4276
    iget-object v4, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v4, v13}, Lo/aps;->d(I)V

    .line 4279
    :cond_a
    iget-object v4, v11, Lo/aDq;->F:Landroid/util/SparseArray;

    iget v10, v11, Lo/aDq;->o:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/aDq$b;

    if-nez v14, :cond_b

    .line 4283
    iget v0, v11, Lo/aDq;->l:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lo/aBX;->a(I)V

    .line 4284
    iput v13, v11, Lo/aDq;->i:I

    return-void

    .line 4290
    :cond_b
    iget v4, v11, Lo/aDq;->i:I

    if-ne v4, v12, :cond_1c

    const/4 v4, 0x3

    .line 4292
    invoke-virtual {v11, v3, v4}, Lo/aDq;->b(Lo/aBX;I)V

    .line 4293
    iget-object v10, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v10}, Lo/aps;->a()[B

    move-result-object v10

    aget-byte v10, v10, v8

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v12

    const/16 v15, 0xff

    if-nez v10, :cond_c

    .line 4295
    iput v12, v11, Lo/aDq;->g:I

    .line 4296
    iget-object v6, v11, Lo/aDq;->f:[I

    invoke-static {v6, v12}, Lo/aDq;->b([II)[I

    move-result-object v6

    iput-object v6, v11, Lo/aDq;->f:[I

    .line 4297
    iget v7, v11, Lo/aDq;->l:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v6, v13

    goto/16 :goto_6

    .line 4300
    :cond_c
    invoke-virtual {v11, v3, v7}, Lo/aDq;->b(Lo/aBX;I)V

    .line 4301
    iget-object v5, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    aget-byte v5, v5, v4

    and-int/2addr v5, v15

    add-int/2addr v5, v12

    iput v5, v11, Lo/aDq;->g:I

    .line 4302
    iget-object v6, v11, Lo/aDq;->f:[I

    invoke-static {v6, v5}, Lo/aDq;->b([II)[I

    move-result-object v5

    iput-object v5, v11, Lo/aDq;->f:[I

    if-ne v10, v8, :cond_d

    .line 4304
    iget v4, v11, Lo/aDq;->l:I

    iget v6, v11, Lo/aDq;->g:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    div-int/2addr v1, v6

    .line 4306
    invoke-static {v5, v13, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_d
    if-ne v10, v12, :cond_10

    move v4, v13

    move v5, v4

    .line 4310
    :goto_0
    iget v6, v11, Lo/aDq;->g:I

    sub-int/2addr v6, v12

    if-ge v4, v6, :cond_f

    .line 4311
    iget-object v6, v11, Lo/aDq;->f:[I

    aput v13, v6, v4

    :goto_1
    add-int/lit8 v6, v7, 0x1

    .line 4314
    invoke-virtual {v11, v3, v6}, Lo/aDq;->b(Lo/aBX;I)V

    .line 4315
    iget-object v10, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v10}, Lo/aps;->a()[B

    move-result-object v10

    aget-byte v7, v10, v7

    and-int/2addr v7, v15

    .line 4316
    iget-object v10, v11, Lo/aDq;->f:[I

    aget v16, v10, v4

    add-int v16, v16, v7

    aput v16, v10, v4

    if-eq v7, v15, :cond_e

    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x1

    move v7, v6

    goto :goto_0

    :cond_e
    move v7, v6

    goto :goto_1

    .line 4320
    :cond_f
    iget-object v4, v11, Lo/aDq;->f:[I

    iget v10, v11, Lo/aDq;->l:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    aput v1, v4, v6

    goto/16 :goto_6

    :cond_10
    if-ne v10, v4, :cond_1b

    move v4, v13

    move v5, v4

    .line 4325
    :goto_2
    iget v6, v11, Lo/aDq;->g:I

    sub-int/2addr v6, v12

    if-ge v4, v6, :cond_18

    .line 4326
    iget-object v6, v11, Lo/aDq;->f:[I

    aput v13, v6, v4

    add-int/lit8 v6, v7, 0x1

    .line 4327
    invoke-virtual {v11, v3, v6}, Lo/aDq;->b(Lo/aBX;I)V

    .line 4328
    iget-object v10, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v10}, Lo/aps;->a()[B

    move-result-object v10

    aget-byte v10, v10, v7

    if-eqz v10, :cond_17

    move v10, v13

    :goto_3
    if-ge v10, v9, :cond_14

    rsub-int/lit8 v17, v10, 0x7

    shl-int v8, v12, v17

    .line 4335
    iget-object v12, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v12}, Lo/aps;->a()[B

    move-result-object v12

    aget-byte v12, v12, v7

    and-int/2addr v12, v8

    if-eqz v12, :cond_13

    add-int v12, v6, v10

    .line 4338
    invoke-virtual {v11, v3, v12}, Lo/aDq;->b(Lo/aBX;I)V

    .line 4339
    iget-object v13, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v13}, Lo/aps;->a()[B

    move-result-object v13

    aget-byte v7, v13, v7

    and-int/2addr v7, v15

    not-int v8, v8

    and-int/2addr v7, v8

    int-to-long v7, v7

    :goto_4
    if-ge v6, v12, :cond_11

    .line 4342
    iget-object v13, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v13}, Lo/aps;->a()[B

    move-result-object v13

    add-int/lit8 v18, v6, 0x1

    shl-long/2addr v7, v9

    aget-byte v6, v13, v6

    and-int/2addr v6, v15

    move/from16 v19, v10

    int-to-long v9, v6

    or-long/2addr v7, v9

    move/from16 v6, v18

    move/from16 v10, v19

    const/16 v9, 0x8

    goto :goto_4

    :cond_11
    move/from16 v19, v10

    if-lez v4, :cond_12

    mul-int/lit8 v10, v19, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v18, 0x1

    shl-long v9, v18, v10

    sub-long v9, v9, v18

    sub-long/2addr v7, v9

    :cond_12
    move-wide v8, v7

    move v7, v12

    goto :goto_5

    :cond_13
    move/from16 v19, v10

    add-int/lit8 v10, v19, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_14
    const-wide/16 v7, 0x0

    move-wide v8, v7

    move v7, v6

    :goto_5
    const-wide/32 v18, -0x80000000

    cmp-long v6, v8, v18

    if-ltz v6, :cond_16

    const-wide/32 v18, 0x7fffffff

    cmp-long v6, v8, v18

    if-gtz v6, :cond_16

    long-to-int v6, v8

    .line 4356
    iget-object v8, v11, Lo/aDq;->f:[I

    if-eqz v4, :cond_15

    add-int/lit8 v9, v4, -0x1

    .line 4359
    aget v9, v8, v9

    add-int/2addr v6, v9

    :cond_15
    aput v6, v8, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    .line 4352
    :cond_16
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v1, 0x0

    .line 4329
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 4362
    :cond_18
    iget-object v4, v11, Lo/aDq;->f:[I

    iget v8, v11, Lo/aDq;->l:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    aput v1, v4, v6

    .line 4371
    :goto_6
    iget-object v1, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    iget-object v4, v11, Lo/aDq;->v:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    .line 4372
    iget-wide v5, v11, Lo/aDq;->k:J

    const/16 v7, 0x8

    shl-int/2addr v1, v7

    and-int/2addr v4, v15

    or-int/2addr v1, v4

    int-to-long v7, v1

    invoke-virtual {v11, v7, v8}, Lo/aDq;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v11, Lo/aDq;->m:J

    .line 4373
    iget v1, v14, Lo/aDq$b;->U:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1a

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_19

    iget-object v1, v11, Lo/aDq;->v:Lo/aps;

    .line 4375
    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    aget-byte v1, v1, v4

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_1a

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :cond_1a
    const/4 v1, 0x1

    .line 4376
    :goto_7
    iput v1, v11, Lo/aDq;->c:I

    .line 4377
    iput v4, v11, Lo/aDq;->i:I

    const/4 v1, 0x0

    .line 4378
    iput v1, v11, Lo/aDq;->h:I

    const/16 v1, 0xa3

    goto :goto_8

    .line 4366
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move v1, v5

    :goto_8
    if-ne v0, v1, :cond_1e

    .line 4384
    :goto_9
    iget v0, v11, Lo/aDq;->h:I

    iget v1, v11, Lo/aDq;->g:I

    if-ge v0, v1, :cond_1d

    .line 4385
    iget-object v1, v11, Lo/aDq;->f:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 4386
    invoke-virtual {v11, v3, v14, v0, v1}, Lo/aDq;->d(Lo/aBX;Lo/aDq$b;IZ)I

    move-result v9

    .line 4388
    iget-wide v0, v11, Lo/aDq;->m:J

    iget v4, v11, Lo/aDq;->h:I

    iget v5, v14, Lo/aDq$b;->m:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    .line 4390
    iget v8, v11, Lo/aDq;->c:I

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v14

    invoke-virtual/range {v4 .. v10}, Lo/aDq;->d(Lo/aDq$b;JIII)V

    .line 4391
    iget v0, v11, Lo/aDq;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Lo/aDq;->h:I

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    .line 4393
    iput v0, v11, Lo/aDq;->i:I

    return-void

    :cond_1e
    const/4 v1, 0x1

    .line 4400
    :goto_a
    iget v0, v11, Lo/aDq;->h:I

    iget v4, v11, Lo/aDq;->g:I

    if-ge v0, v4, :cond_1f

    .line 4401
    iget-object v4, v11, Lo/aDq;->f:[I

    aget v5, v4, v0

    .line 4402
    invoke-virtual {v11, v3, v14, v5, v1}, Lo/aDq;->d(Lo/aBX;Lo/aDq$b;IZ)I

    move-result v5

    aput v5, v4, v0

    .line 4404
    iget v0, v11, Lo/aDq;->h:I

    add-int/2addr v0, v1

    iput v0, v11, Lo/aDq;->h:I

    goto :goto_a

    :cond_1f
    return-void
.end method

.method public final c(ID)V
    .locals 2

    .line 2044
    iget-object v0, p0, Lo/aDq$d;->a:Lo/aDq;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 14179
    :pswitch_0
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->B:F

    return-void

    .line 14176
    :pswitch_1
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->A:F

    return-void

    .line 14173
    :pswitch_2
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->Z:F

    return-void

    .line 14170
    :pswitch_3
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->V:F

    return-void

    .line 14167
    :pswitch_4
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->F:F

    return-void

    .line 14164
    :pswitch_5
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->E:F

    return-void

    .line 14161
    :pswitch_6
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->J:F

    return-void

    .line 14158
    :pswitch_7
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->I:F

    return-void

    .line 14155
    :pswitch_8
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->K:F

    return-void

    .line 14152
    :pswitch_9
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->M:F

    return-void

    .line 14188
    :pswitch_a
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->Q:F

    return-void

    .line 14185
    :pswitch_b
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->N:F

    return-void

    .line 14182
    :pswitch_c
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lo/aDq$b;->R:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 14146
    iput-wide p1, v0, Lo/aDq;->t:J

    return-void

    .line 14149
    :cond_1
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->O:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 9

    .line 2039
    iget-object v0, p0, Lo/aDq$d;->a:Lo/aDq;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    .line 14919
    const-string v3, " not supported"

    if-eq p1, v1, :cond_10

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 14940
    :sswitch_0
    iput-wide p2, v0, Lo/aDq;->I:J

    return-void

    .line 14970
    :sswitch_1
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->m:I

    return-void

    .line 15111
    :sswitch_2
    invoke-virtual {v0, p1}, Lo/aDq;->a(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    if-ne p1, v1, :cond_11

    .line 15123
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v1, p1, Lo/aDq$b;->S:I

    return-void

    .line 15120
    :cond_0
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v7, p1, Lo/aDq$b;->S:I

    return-void

    .line 15117
    :cond_1
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v8, p1, Lo/aDq$b;->S:I

    return-void

    .line 15114
    :cond_2
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v6, p1, Lo/aDq$b;->S:I

    return-void

    .line 14985
    :sswitch_3
    iput-wide p2, v0, Lo/aDq;->b:J

    return-void

    .line 14991
    :sswitch_4
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->b:I

    return-void

    .line 14982
    :sswitch_5
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    iput-wide p2, p1, Lo/aDq$b;->X:J

    return-void

    .line 14979
    :sswitch_6
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    iput-wide p2, p1, Lo/aDq$b;->d:J

    return-void

    .line 14973
    :sswitch_7
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->x:I

    return-void

    .line 15087
    :sswitch_8
    invoke-virtual {v0, p1}, Lo/aDq;->a(I)V

    .line 15088
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput-boolean v8, p1, Lo/aDq$b;->s:Z

    long-to-int p2, p2

    .line 15089
    iput p2, p1, Lo/aDq$b;->a:I

    return-void

    .line 14964
    :sswitch_9
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    cmp-long p2, p2, v4

    if-nez p2, :cond_3

    move v6, v8

    :cond_3
    iput-boolean v6, p1, Lo/aDq$b;->q:Z

    return-void

    .line 14952
    :sswitch_a
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->k:I

    return-void

    .line 14955
    :sswitch_b
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->o:I

    return-void

    .line 14949
    :sswitch_c
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->l:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    .line 15053
    invoke-virtual {v0, p1}, Lo/aDq;->a(I)V

    if-eqz p2, :cond_6

    if-eq p2, v8, :cond_5

    if-eq p2, v1, :cond_4

    const/16 p1, 0xf

    if-ne p2, p1, :cond_11

    .line 15065
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v1, p1, Lo/aDq$b;->W:I

    return-void

    .line 15062
    :cond_4
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v8, p1, Lo/aDq$b;->W:I

    return-void

    .line 15059
    :cond_5
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v7, p1, Lo/aDq$b;->W:I

    return-void

    .line 15056
    :cond_6
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v6, p1, Lo/aDq$b;->W:I

    return-void

    .line 14937
    :sswitch_e
    iget-wide v1, v0, Lo/aDq;->B:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lo/aDq;->w:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 15027
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 15020
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 14923
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_a

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_a

    goto/16 :goto_0

    .line 14930
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 15013
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 14976
    :sswitch_14
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    .line 17059
    iput p2, p1, Lo/aDq$b;->e:I

    return-void

    .line 14994
    :sswitch_15
    iput-boolean v8, v0, Lo/aDq;->j:Z

    return-void

    .line 15036
    :sswitch_16
    iget-boolean v1, v0, Lo/aDq;->z:Z

    if-nez v1, :cond_11

    .line 15037
    invoke-virtual {v0, p1}, Lo/aDq;->e(I)V

    .line 15041
    iget-object p1, v0, Lo/aDq;->n:Lo/apn;

    invoke-virtual {p1, p2, p3}, Lo/apn;->b(J)V

    .line 15042
    iput-boolean v8, v0, Lo/aDq;->z:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    .line 15130
    iput p1, v0, Lo/aDq;->a:I

    return-void

    .line 15046
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lo/aDq;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lo/aDq;->k:J

    return-void

    .line 14958
    :sswitch_19
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->H:I

    return-void

    .line 14946
    :sswitch_1a
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->w:I

    return-void

    .line 15032
    :sswitch_1b
    invoke-virtual {v0, p1}, Lo/aDq;->e(I)V

    .line 15033
    iget-object p1, v0, Lo/aDq;->p:Lo/apn;

    invoke-virtual {v0, p2, p3}, Lo/aDq;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lo/apn;->b(J)V

    return-void

    .line 14943
    :sswitch_1c
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->ac:I

    return-void

    .line 14988
    :sswitch_1d
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->c:I

    return-void

    .line 15049
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lo/aDq;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lo/aDq;->e:J

    return-void

    .line 14961
    :sswitch_1f
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    cmp-long p2, p2, v4

    if-nez p2, :cond_c

    move v6, v8

    :cond_c
    iput-boolean v6, p1, Lo/aDq$b;->r:Z

    return-void

    .line 14967
    :sswitch_20
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->U:I

    return-void

    .line 15108
    :pswitch_0
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->D:I

    return-void

    .line 15105
    :pswitch_1
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lo/aDq$b;->v:I

    return-void

    .line 15072
    :pswitch_2
    invoke-virtual {v0, p1}, Lo/aDq;->a(I)V

    .line 15073
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput-boolean v8, p1, Lo/aDq$b;->s:Z

    long-to-int p1, p2

    .line 15074
    invoke-static {p1}, Lo/aoe;->e(I)I

    move-result p1

    if-eq p1, v1, :cond_11

    .line 15076
    iget-object p2, v0, Lo/aDq;->r:Lo/aDq$b;

    iput p1, p2, Lo/aDq$b;->i:I

    return-void

    .line 15080
    :pswitch_3
    invoke-virtual {v0, p1}, Lo/aDq;->a(I)V

    long-to-int p1, p2

    .line 15081
    invoke-static {p1}, Lo/aoe;->d(I)I

    move-result p1

    if-eq p1, v1, :cond_11

    .line 15083
    iget-object p2, v0, Lo/aDq;->r:Lo/aDq$b;

    iput p1, p2, Lo/aDq$b;->j:I

    return-void

    .line 15092
    :pswitch_4
    invoke-virtual {v0, p1}, Lo/aDq;->a(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_d

    if-ne p1, v7, :cond_11

    .line 15098
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v8, p1, Lo/aDq$b;->f:I

    return-void

    .line 15095
    :cond_d
    iget-object p1, v0, Lo/aDq;->r:Lo/aDq$b;

    iput v7, p1, Lo/aDq$b;->f:I

    return-void

    :cond_e
    cmp-long p1, p2, v4

    if-nez p1, :cond_f

    goto :goto_0

    .line 15006
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_10
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    :cond_11
    :goto_0
    return-void

    .line 14999
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJJ)V
    .locals 6

    .line 2029
    iget-object v0, p0, Lo/aDq$d;->a:Lo/aDq;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/aDq;->c(IJJ)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 2023
    invoke-static {p1}, Lo/aDq;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2034
    iget-object v8, v0, Lo/aDq$d;->a:Lo/aDq;

    const/16 v2, 0xa0

    .line 7802
    const-string v5, "A_OPUS"

    const/16 v7, 0x8

    const/4 v9, 0x0

    if-eq v1, v2, :cond_2d

    const/16 v2, 0xae

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v1, v2, :cond_f

    const/16 v2, 0x4dbb

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_9

    const v2, 0x1549a966

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_7

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_5

    const v2, 0x1c53bb6b

    if-ne v1, v2, :cond_2e

    .line 7823
    iget-boolean v1, v8, Lo/aDq;->A:Z

    if-nez v1, :cond_4

    .line 7824
    iget-object v1, v8, Lo/aDq;->x:Lo/aBW;

    iget-object v2, v8, Lo/aDq;->p:Lo/apn;

    iget-object v7, v8, Lo/aDq;->n:Lo/apn;

    .line 9880
    iget-wide v13, v8, Lo/aDq;->B:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-eqz v11, :cond_3

    iget-wide v13, v8, Lo/aDq;->s:J

    cmp-long v5, v13, v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 9883
    invoke-virtual {v2}, Lo/apn;->a()I

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    .line 9885
    invoke-virtual {v7}, Lo/apn;->a()I

    move-result v5

    invoke-virtual {v2}, Lo/apn;->a()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 9889
    invoke-virtual {v2}, Lo/apn;->a()I

    move-result v5

    .line 9890
    new-array v6, v5, [I

    .line 9891
    new-array v11, v5, [J

    .line 9892
    new-array v13, v5, [J

    .line 9893
    new-array v14, v5, [J

    move v15, v9

    :goto_0
    if-ge v15, v5, :cond_0

    .line 9895
    invoke-virtual {v2, v15}, Lo/apn;->c(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    .line 9896
    iget-wide v3, v8, Lo/aDq;->B:J

    invoke-virtual {v7, v15}, Lo/apn;->c(I)J

    move-result-wide v18

    add-long v3, v3, v18

    aput-wide v3, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v5, -0x1

    if-ge v9, v2, :cond_1

    add-int/lit8 v2, v9, 0x1

    .line 9899
    aget-wide v3, v11, v2

    aget-wide v18, v11, v9

    sub-long v3, v3, v18

    long-to-int v3, v3

    aput v3, v6, v9

    .line 9900
    aget-wide v3, v14, v2

    aget-wide v18, v14, v9

    sub-long v3, v3, v18

    aput-wide v3, v13, v9

    move v9, v2

    goto :goto_1

    .line 9902
    :cond_1
    iget-wide v3, v8, Lo/aDq;->B:J

    move-object v5, v13

    iget-wide v12, v8, Lo/aDq;->D:J

    add-long/2addr v3, v12

    aget-wide v12, v11, v2

    sub-long/2addr v3, v12

    long-to-int v3, v3

    aput v3, v6, v2

    .line 9904
    iget-wide v3, v8, Lo/aDq;->s:J

    aget-wide v12, v14, v2

    sub-long/2addr v3, v12

    aput-wide v3, v5, v2

    const-wide/16 v12, 0x0

    cmp-long v7, v3, v12

    if-gtz v7, :cond_2

    .line 9908
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    .line 9909
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 9910
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 9911
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 9912
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v13, v5

    .line 9915
    :goto_2
    new-instance v2, Lo/aBP;

    invoke-direct {v2, v6, v11, v13, v14}, Lo/aBP;-><init>([I[J[J[J)V

    goto :goto_3

    .line 9887
    :cond_3
    new-instance v2, Lo/aCt$e;

    iget-wide v3, v8, Lo/aDq;->s:J

    invoke-direct {v2, v3, v4}, Lo/aCt$e;-><init>(J)V

    .line 7824
    :goto_3
    invoke-interface {v1, v2}, Lo/aBW;->e(Lo/aCt;)V

    .line 7825
    iput-boolean v10, v8, Lo/aDq;->A:Z

    :cond_4
    const/4 v1, 0x0

    .line 7829
    iput-object v1, v8, Lo/aDq;->p:Lo/apn;

    .line 7830
    iput-object v1, v8, Lo/aDq;->n:Lo/apn;

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 7901
    iget-object v2, v8, Lo/aDq;->F:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 7905
    iget-object v1, v8, Lo/aDq;->x:Lo/aBW;

    invoke-interface {v1}, Lo/aBW;->i()V

    return-void

    .line 7902
    :cond_6
    const-string v2, "No valid tracks were found"

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 7805
    :cond_7
    iget-wide v1, v8, Lo/aDq;->I:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    const-wide/32 v1, 0xf4240

    .line 7807
    iput-wide v1, v8, Lo/aDq;->I:J

    .line 7809
    :cond_8
    iget-wide v1, v8, Lo/aDq;->t:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2e

    .line 7810
    invoke-virtual {v8, v1, v2}, Lo/aDq;->a(J)J

    move-result-wide v1

    iput-wide v1, v8, Lo/aDq;->s:J

    return-void

    .line 7881
    :cond_9
    invoke-virtual {v8, v1}, Lo/aDq;->a(I)V

    .line 7882
    iget-object v1, v8, Lo/aDq;->r:Lo/aDq$b;

    iget-boolean v2, v1, Lo/aDq$b;->y:Z

    if-eqz v2, :cond_2e

    iget-object v1, v1, Lo/aDq$b;->P:[B

    if-nez v1, :cond_a

    goto/16 :goto_27

    .line 7883
    :cond_a
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 7868
    :cond_b
    invoke-virtual {v8, v1}, Lo/aDq;->a(I)V

    .line 7869
    iget-object v1, v8, Lo/aDq;->r:Lo/aDq$b;

    iget-boolean v2, v1, Lo/aDq$b;->y:Z

    if-eqz v2, :cond_2e

    .line 7870
    iget-object v2, v1, Lo/aDq$b;->n:Lo/aCv$e;

    if-eqz v2, :cond_c

    .line 7874
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v3, Lo/aob;->b:Ljava/util/UUID;

    iget-object v4, v8, Lo/aDq;->r:Lo/aDq$b;

    iget-object v4, v4, Lo/aDq$b;->n:Lo/aCv$e;

    iget-object v4, v4, Lo/aCv$e;->e:[B

    const-string v5, "video/webm"

    invoke-direct {v2, v3, v5, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    new-array v3, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    aput-object v2, v3, v9

    new-instance v2, Landroidx/media3/common/DrmInitData;

    invoke-direct {v2, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v2, v1, Lo/aDq$b;->p:Landroidx/media3/common/DrmInitData;

    return-void

    .line 7871
    :cond_c
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 7814
    :cond_d
    iget v1, v8, Lo/aDq;->u:I

    if-eq v1, v11, :cond_e

    iget-wide v2, v8, Lo/aDq;->w:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_e

    const v4, 0x1c53bb6b

    if-ne v1, v4, :cond_2e

    .line 7819
    iput-wide v2, v8, Lo/aDq;->q:J

    return-void

    .line 7815
    :cond_e
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 7888
    :cond_f
    iget-object v1, v8, Lo/aDq;->r:Lo/aDq$b;

    invoke-static {v1}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDq$b;

    .line 7889
    iget-object v2, v1, Lo/aDq$b;->g:Ljava/lang/String;

    if-eqz v2, :cond_2c

    .line 10953
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "V_MPEG4/ISO/AP"

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/16 v10, 0x20

    const/4 v15, 0x4

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v10

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v13

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v14

    goto/16 :goto_5

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v7

    goto :goto_5

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_1c
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v15

    goto :goto_5

    :sswitch_1d
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v6

    goto :goto_5

    :sswitch_1e
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_20
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v9

    goto :goto_5

    :cond_10
    :goto_4
    move v2, v11

    :goto_5
    packed-switch v2, :pswitch_data_0

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_26

    .line 7894
    :pswitch_0
    iget-object v2, v8, Lo/aDq;->x:Lo/aBW;

    iget v3, v1, Lo/aDq$b;->H:I

    .line 12141
    iget-object v12, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_21
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v10

    goto/16 :goto_8

    :sswitch_22
    const-string v4, "A_FLAC"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x1f

    goto/16 :goto_8

    :sswitch_23
    const-string v4, "A_EAC3"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x1e

    goto/16 :goto_8

    :sswitch_24
    const-string v4, "V_MPEG2"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x1d

    goto/16 :goto_8

    :sswitch_25
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x1c

    goto/16 :goto_8

    :sswitch_26
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x1b

    goto/16 :goto_8

    :sswitch_27
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x1a

    goto/16 :goto_8

    :sswitch_28
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x19

    goto/16 :goto_8

    :sswitch_29
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v13

    goto/16 :goto_8

    :sswitch_2a
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x17

    goto/16 :goto_8

    :sswitch_2b
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x16

    goto/16 :goto_8

    :sswitch_2c
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x15

    goto/16 :goto_8

    :sswitch_2d
    const-string v4, "V_THEORA"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x14

    goto/16 :goto_8

    :sswitch_2e
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x13

    goto/16 :goto_8

    :sswitch_2f
    const-string v4, "V_VP9"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x12

    goto/16 :goto_8

    :sswitch_30
    const-string v4, "V_VP8"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x11

    goto/16 :goto_8

    :sswitch_31
    const-string v4, "V_AV1"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v14

    goto/16 :goto_8

    :sswitch_32
    const-string v4, "A_DTS"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0xf

    goto/16 :goto_8

    :sswitch_33
    const-string v4, "A_AC3"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0xe

    goto/16 :goto_8

    :sswitch_34
    const-string v4, "A_AAC"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0xc

    goto/16 :goto_8

    :sswitch_36
    const-string v4, "S_VOBSUB"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0xb

    goto/16 :goto_8

    :sswitch_37
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0xa

    goto/16 :goto_8

    :sswitch_38
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x9

    goto/16 :goto_8

    :sswitch_39
    const-string v4, "S_DVBSUB"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_8

    :sswitch_3a
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x7

    goto :goto_8

    :sswitch_3b
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x6

    goto :goto_8

    :sswitch_3c
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x5

    goto :goto_8

    :sswitch_3d
    const-string v4, "A_VORBIS"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v15

    goto :goto_8

    :sswitch_3e
    const-string v4, "A_TRUEHD"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v6

    goto :goto_8

    :sswitch_3f
    const-string v4, "A_MS/ACM"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x2

    goto :goto_8

    :sswitch_40
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :sswitch_41
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v9

    goto :goto_8

    :cond_11
    :goto_7
    move v4, v11

    :goto_8
    const-string v5, ". Setting mimeType to "

    const-string v12, "audio/x-unknown"

    const-string v19, "audio/raw"

    packed-switch v4, :pswitch_data_1

    .line 12334
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 12194
    :pswitch_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12195
    iget-object v4, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12197
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v12, v1, Lo/aDq$b;->d:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 12196
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12199
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v12, v1, Lo/aDq$b;->X:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 12198
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12200
    const-string v4, "audio/opus"

    const/16 v5, 0x1680

    goto/16 :goto_15

    .line 12238
    :pswitch_2
    iget-object v4, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 12239
    const-string v4, "audio/flac"

    goto/16 :goto_f

    .line 12224
    :pswitch_3
    const-string v4, "audio/eac3"

    goto/16 :goto_e

    .line 12153
    :pswitch_4
    const-string v4, "video/mpeg2"

    goto/16 :goto_e

    :pswitch_5
    const-string v4, "application/x-subrip"

    goto :goto_9

    :pswitch_6
    const-string v4, "text/vtt"

    :goto_9
    move-object v12, v4

    :goto_a
    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_12

    .line 12170
    :pswitch_7
    new-instance v4, Lo/aps;

    iget-object v5, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lo/aps;-><init>([B)V

    invoke-static {v4}, Lo/aCm;->a(Lo/aps;)Lo/aCm;

    move-result-object v4

    .line 12171
    iget-object v5, v4, Lo/aCm;->f:Ljava/util/List;

    .line 12172
    iget v7, v4, Lo/aCm;->g:I

    iput v7, v1, Lo/aDq$b;->z:I

    .line 12173
    iget-object v4, v4, Lo/aCm;->e:Ljava/lang/String;

    .line 12174
    const-string v7, "video/hevc"

    goto/16 :goto_10

    .line 11083
    :pswitch_8
    sget-object v4, Lo/aDq;->d:[B

    .line 12174
    iget-object v5, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v5, "text/x-ssa"

    move-object v15, v4

    move-object v12, v5

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 12261
    :pswitch_9
    iget v4, v1, Lo/aDq$b;->b:I

    invoke-static {v4}, Lo/apC;->b(I)I

    move-result v4

    if-nez v4, :cond_12

    .line 12265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lo/aDq$b;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_c
    move v15, v4

    goto :goto_d

    .line 12275
    :pswitch_a
    iget v4, v1, Lo/aDq$b;->b:I

    if-ne v4, v7, :cond_13

    move v15, v6

    goto :goto_d

    :cond_13
    if-ne v4, v14, :cond_14

    const/high16 v4, 0x10000000

    goto :goto_c

    :cond_14
    if-ne v4, v13, :cond_15

    const/high16 v4, 0x50000000

    goto :goto_c

    :cond_15
    if-ne v4, v10, :cond_16

    const/high16 v4, 0x60000000

    goto :goto_c

    .line 12286
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lo/aDq$b;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 12296
    :pswitch_b
    iget v4, v1, Lo/aDq$b;->b:I

    if-ne v4, v10, :cond_17

    :goto_d
    move v5, v11

    move v7, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1d

    .line 12301
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lo/aDq$b;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 12185
    :pswitch_c
    const-string v4, "video/x-unknown"

    goto :goto_e

    :pswitch_d
    const-string v4, "application/pgs"

    goto :goto_e

    .line 12147
    :pswitch_e
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_e

    .line 12144
    :pswitch_f
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_e

    .line 12150
    :pswitch_10
    const-string v4, "video/av01"

    goto :goto_e

    .line 12232
    :pswitch_11
    const-string v4, "audio/vnd.dts"

    goto :goto_e

    .line 12221
    :pswitch_12
    const-string v4, "audio/ac3"

    goto :goto_e

    .line 12203
    :pswitch_13
    iget-object v4, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 12204
    iget-object v5, v1, Lo/aDq$b;->h:[B

    invoke-static {v5}, Lo/aBG;->e([B)Lo/aBG$c;

    move-result-object v5

    .line 12207
    iget v7, v5, Lo/aBG$c;->b:I

    iput v7, v1, Lo/aDq$b;->O:I

    .line 12208
    iget v7, v5, Lo/aBG$c;->e:I

    iput v7, v1, Lo/aDq$b;->c:I

    .line 12209
    iget-object v5, v5, Lo/aBG$c;->d:Ljava/lang/String;

    .line 12210
    const-string v7, "audio/mp4a-latm"

    move-object v15, v4

    move-object v4, v5

    goto :goto_11

    .line 12235
    :pswitch_14
    const-string v4, "audio/vnd.dts.hd"

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    .line 12321
    :pswitch_15
    iget-object v4, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const-string v4, "application/vobsub"

    :goto_f
    move-object v12, v4

    goto/16 :goto_b

    .line 12163
    :pswitch_16
    new-instance v4, Lo/aps;

    iget-object v5, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lo/aps;-><init>([B)V

    invoke-static {v4}, Lo/aBN;->d(Lo/aps;)Lo/aBN;

    move-result-object v4

    .line 12164
    iget-object v5, v4, Lo/aBN;->g:Ljava/util/List;

    .line 12165
    iget v7, v4, Lo/aBN;->i:I

    iput v7, v1, Lo/aDq$b;->z:I

    .line 12166
    iget-object v4, v4, Lo/aBN;->d:Ljava/lang/String;

    .line 12167
    const-string v7, "video/avc"

    :goto_10
    move-object v15, v5

    :goto_11
    move-object v12, v7

    :goto_12
    move-object/from16 v21, v15

    move-object v15, v4

    move-object/from16 v4, v21

    goto/16 :goto_1b

    .line 12329
    :pswitch_17
    new-array v4, v15, [B

    .line 12330
    iget-object v5, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, v9, v4, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12331
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v5, "application/dvbsubs"

    goto :goto_13

    .line 12176
    :pswitch_18
    iget-object v4, v1, Lo/aDq$b;->g:Ljava/lang/String;

    .line 12177
    new-instance v5, Lo/aps;

    invoke-virtual {v1, v4}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v5, v4}, Lo/aps;-><init>([B)V

    invoke-static {v5}, Lo/aDq$b;->acM_(Lo/aps;)Landroid/util/Pair;

    move-result-object v4

    .line 12178
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 12179
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :goto_13
    move-object v15, v4

    move-object v12, v5

    goto/16 :goto_1a

    .line 12218
    :pswitch_19
    const-string v4, "audio/mpeg"

    goto :goto_14

    .line 12214
    :pswitch_1a
    const-string v4, "audio/mpeg-L2"

    :goto_14
    const/16 v5, 0x1000

    move-object/from16 v19, v4

    const/4 v4, 0x0

    goto :goto_16

    .line 12189
    :pswitch_1b
    iget-object v4, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lo/aDq$b;->c([B)Ljava/util/List;

    move-result-object v15

    .line 12190
    const-string v4, "audio/vorbis"

    const/16 v5, 0x2000

    :goto_15
    move-object/from16 v19, v4

    move-object v4, v15

    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_1c

    .line 12227
    :pswitch_1c
    new-instance v4, Lo/aCy;

    invoke-direct {v4}, Lo/aCy;-><init>()V

    iput-object v4, v1, Lo/aDq$b;->T:Lo/aCy;

    .line 12228
    const-string v12, "audio/true-hd"

    :goto_17
    const/4 v4, 0x0

    :goto_18
    const/4 v15, 0x0

    goto :goto_1b

    .line 12242
    :pswitch_1d
    new-instance v4, Lo/aps;

    iget-object v7, v1, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lo/aDq$b;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v4, v7}, Lo/aps;-><init>([B)V

    invoke-static {v4}, Lo/aDq$b;->d(Lo/aps;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 12243
    iget v4, v1, Lo/aDq$b;->b:I

    invoke-static {v4}, Lo/apC;->b(I)I

    move-result v4

    if-nez v4, :cond_12

    .line 12247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lo/aDq$b;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_17

    .line 12256
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_17

    .line 12159
    :pswitch_1e
    iget-object v4, v1, Lo/aDq$b;->h:[B

    if-nez v4, :cond_19

    const/4 v15, 0x0

    goto :goto_19

    :cond_19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 12160
    :goto_19
    const-string v4, "video/mp4v-es"

    move-object v12, v4

    :goto_1a
    move-object v4, v15

    goto :goto_18

    :goto_1b
    move v5, v11

    move-object/from16 v19, v12

    :goto_1c
    move v7, v11

    .line 12338
    :goto_1d
    iget-object v10, v1, Lo/aDq$b;->t:[B

    if-eqz v10, :cond_1a

    .line 12340
    new-instance v10, Lo/aps;

    iget-object v12, v1, Lo/aDq$b;->t:[B

    invoke-direct {v10, v12}, Lo/aps;-><init>([B)V

    .line 12341
    invoke-static {v10}, Lo/aBY;->a(Lo/aps;)Lo/aBY;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 12343
    iget-object v15, v10, Lo/aBY;->a:Ljava/lang/String;

    .line 12344
    const-string v19, "video/dolby-vision"

    :cond_1a
    move-object v10, v15

    move-object/from16 v12, v19

    .line 12349
    iget-boolean v13, v1, Lo/aDq$b;->r:Z

    .line 12350
    iget-boolean v14, v1, Lo/aDq$b;->q:Z

    if-eqz v14, :cond_1b

    const/4 v14, 0x2

    goto :goto_1e

    :cond_1b
    move v14, v9

    .line 12353
    :goto_1e
    new-instance v15, Lo/aoh$a;

    invoke-direct {v15}, Lo/aoh$a;-><init>()V

    .line 12356
    invoke-static {v12}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1c

    .line 12358
    iget v6, v1, Lo/aDq$b;->c:I

    .line 12359
    invoke-virtual {v15, v6}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v6

    iget v9, v1, Lo/aDq$b;->O:I

    .line 12360
    invoke-virtual {v6, v9}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v6

    .line 12361
    invoke-virtual {v6, v7}, Lo/aoh$a;->k(I)Lo/aoh$a;

    move-object v0, v15

    const/4 v6, 0x1

    goto/16 :goto_25

    .line 12362
    :cond_1c
    invoke-static {v12}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 12364
    iget v6, v1, Lo/aDq$b;->o:I

    if-nez v6, :cond_1f

    .line 12365
    iget v6, v1, Lo/aDq$b;->l:I

    if-ne v6, v11, :cond_1d

    iget v6, v1, Lo/aDq$b;->ac:I

    :cond_1d
    iput v6, v1, Lo/aDq$b;->l:I

    .line 12366
    iget v6, v1, Lo/aDq$b;->k:I

    if-ne v6, v11, :cond_1e

    iget v6, v1, Lo/aDq$b;->w:I

    :cond_1e
    iput v6, v1, Lo/aDq$b;->k:I

    .line 12369
    :cond_1f
    iget v6, v1, Lo/aDq$b;->l:I

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v6, v11, :cond_20

    iget v9, v1, Lo/aDq$b;->k:I

    if-eq v9, v11, :cond_20

    .line 12370
    iget v11, v1, Lo/aDq$b;->w:I

    mul-int/2addr v11, v6

    int-to-float v6, v11

    iget v11, v1, Lo/aDq$b;->ac:I

    mul-int/2addr v11, v9

    int-to-float v9, v11

    div-float/2addr v6, v9

    goto :goto_1f

    :cond_20
    move v6, v7

    .line 12373
    :goto_1f
    iget-boolean v9, v1, Lo/aDq$b;->s:Z

    if-eqz v9, :cond_22

    .line 14479
    iget v9, v1, Lo/aDq$b;->M:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->K:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->I:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->J:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->E:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->F:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->V:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->Z:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->A:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_21

    iget v9, v1, Lo/aDq$b;->B:F

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_21

    const/16 v7, 0x19

    .line 14492
    new-array v7, v7, [B

    .line 14493
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v11, 0x0

    .line 14494
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14495
    iget v11, v1, Lo/aDq$b;->M:F

    const v17, 0x47435000    # 50000.0f

    mul-float v11, v11, v17

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14496
    iget v11, v1, Lo/aDq$b;->K:F

    mul-float v11, v11, v17

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14497
    iget v11, v1, Lo/aDq$b;->I:F

    mul-float v11, v11, v17

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14498
    iget v11, v1, Lo/aDq$b;->J:F

    mul-float v11, v11, v17

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14499
    iget v11, v1, Lo/aDq$b;->E:F

    mul-float v11, v11, v17

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14500
    iget v11, v1, Lo/aDq$b;->F:F

    mul-float v11, v11, v17

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14501
    iget v11, v1, Lo/aDq$b;->V:F

    mul-float v11, v11, v17

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14502
    iget v11, v1, Lo/aDq$b;->Z:F

    mul-float v11, v11, v17

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14503
    iget v11, v1, Lo/aDq$b;->A:F

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14504
    iget v11, v1, Lo/aDq$b;->B:F

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14505
    iget v11, v1, Lo/aDq$b;->v:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14506
    iget v11, v1, Lo/aDq$b;->D:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_20

    :cond_21
    const/4 v7, 0x0

    .line 12375
    :goto_20
    new-instance v9, Lo/aoe$d;

    invoke-direct {v9}, Lo/aoe$d;-><init>()V

    iget v11, v1, Lo/aDq$b;->i:I

    .line 12377
    invoke-virtual {v9, v11}, Lo/aoe$d;->b(I)Lo/aoe$d;

    move-result-object v9

    iget v11, v1, Lo/aDq$b;->f:I

    .line 12378
    invoke-virtual {v9, v11}, Lo/aoe$d;->a(I)Lo/aoe$d;

    move-result-object v9

    iget v11, v1, Lo/aDq$b;->j:I

    .line 12379
    invoke-virtual {v9, v11}, Lo/aoe$d;->d(I)Lo/aoe$d;

    move-result-object v9

    .line 12380
    invoke-virtual {v9, v7}, Lo/aoe$d;->a([B)Lo/aoe$d;

    move-result-object v7

    iget v9, v1, Lo/aDq$b;->a:I

    .line 12381
    invoke-virtual {v7, v9}, Lo/aoe$d;->c(I)Lo/aoe$d;

    move-result-object v7

    iget v9, v1, Lo/aDq$b;->a:I

    .line 12382
    invoke-virtual {v7, v9}, Lo/aoe$d;->e(I)Lo/aoe$d;

    move-result-object v7

    .line 12383
    invoke-virtual {v7}, Lo/aoe$d;->c()Lo/aoe;

    move-result-object v7

    goto :goto_21

    :cond_22
    const/4 v7, 0x0

    .line 12387
    :goto_21
    iget-object v9, v1, Lo/aDq$b;->C:Ljava/lang/String;

    if-eqz v9, :cond_23

    invoke-static {}, Lo/aDq;->d()Ljava/util/Map;

    move-result-object v9

    iget-object v11, v1, Lo/aDq$b;->C:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 12388
    invoke-static {}, Lo/aDq;->d()Ljava/util/Map;

    move-result-object v9

    iget-object v11, v1, Lo/aDq$b;->C:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_22

    :cond_23
    const/4 v11, -0x1

    .line 12390
    :goto_22
    iget v9, v1, Lo/aDq$b;->S:I

    if-nez v9, :cond_27

    iget v9, v1, Lo/aDq$b;->R:F

    const/4 v0, 0x0

    .line 12391
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_27

    iget v9, v1, Lo/aDq$b;->N:F

    .line 12392
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_27

    .line 12394
    iget v9, v1, Lo/aDq$b;->Q:F

    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_24

    const/4 v9, 0x0

    goto :goto_23

    .line 12396
    :cond_24
    iget v0, v1, Lo/aDq$b;->Q:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_25

    const/16 v9, 0x5a

    goto :goto_23

    .line 12398
    :cond_25
    iget v0, v1, Lo/aDq$b;->Q:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v1, Lo/aDq$b;->Q:F

    const/high16 v9, 0x43340000    # 180.0f

    .line 12399
    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_26

    .line 12401
    iget v0, v1, Lo/aDq$b;->Q:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_27

    const/16 v9, 0x10e

    goto :goto_23

    :cond_26
    const/16 v9, 0xb4

    goto :goto_23

    :cond_27
    move v9, v11

    .line 12405
    :goto_23
    iget v0, v1, Lo/aDq$b;->ac:I

    .line 12406
    invoke-virtual {v15, v0}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v0

    iget v11, v1, Lo/aDq$b;->w:I

    .line 12407
    invoke-virtual {v0, v11}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v0

    .line 12408
    invoke-virtual {v0, v6}, Lo/aoh$a;->c(F)Lo/aoh$a;

    move-result-object v0

    .line 12409
    invoke-virtual {v0, v9}, Lo/aoh$a;->l(I)Lo/aoh$a;

    move-result-object v0

    iget-object v6, v1, Lo/aDq$b;->L:[B

    .line 12410
    invoke-virtual {v0, v6}, Lo/aoh$a;->a([B)Lo/aoh$a;

    move-result-object v0

    iget v6, v1, Lo/aDq$b;->W:I

    .line 12411
    invoke-virtual {v0, v6}, Lo/aoh$a;->s(I)Lo/aoh$a;

    move-result-object v0

    .line 12412
    invoke-virtual {v0, v7}, Lo/aoh$a;->a(Lo/aoe;)Lo/aoh$a;

    move-object v0, v15

    const/4 v6, 0x2

    goto :goto_25

    .line 12413
    :cond_28
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 12414
    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 12415
    const-string v0, "text/vtt"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 12416
    const-string v0, "application/vobsub"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 12417
    const-string v0, "application/pgs"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 12418
    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_24

    .line 12421
    :cond_29
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_24
    move-object v0, v15

    .line 12425
    :goto_25
    iget-object v7, v1, Lo/aDq$b;->C:Ljava/lang/String;

    if-eqz v7, :cond_2b

    invoke-static {}, Lo/aDq;->d()Ljava/util/Map;

    move-result-object v7

    iget-object v9, v1, Lo/aDq$b;->C:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 12426
    iget-object v7, v1, Lo/aDq$b;->C:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lo/aoh$a;->c(Ljava/lang/String;)Lo/aoh$a;

    .line 12431
    :cond_2b
    invoke-virtual {v0, v3}, Lo/aoh$a;->f(I)Lo/aoh$a;

    move-result-object v0

    .line 12432
    invoke-virtual {v0, v12}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 12433
    invoke-virtual {v0, v5}, Lo/aoh$a;->h(I)Lo/aoh$a;

    move-result-object v0

    iget-object v3, v1, Lo/aDq$b;->u:Ljava/lang/String;

    .line 12434
    invoke-virtual {v0, v3}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    or-int v3, v14, v13

    .line 12435
    invoke-virtual {v0, v3}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object v0

    .line 12436
    invoke-virtual {v0, v4}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v0

    .line 12437
    invoke-virtual {v0, v10}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget-object v3, v1, Lo/aDq$b;->p:Landroidx/media3/common/DrmInitData;

    .line 12438
    invoke-virtual {v0, v3}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object v0

    .line 12439
    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    .line 12441
    iget v3, v1, Lo/aDq$b;->H:I

    invoke-interface {v2, v3, v6}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v2

    iput-object v2, v1, Lo/aDq$b;->G:Lo/aCv;

    .line 12442
    invoke-interface {v2, v0}, Lo/aCv;->b(Lo/aoh;)V

    .line 7895
    iget-object v0, v8, Lo/aDq;->F:Landroid/util/SparseArray;

    iget v2, v1, Lo/aDq$b;->H:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 7898
    :goto_26
    iput-object v1, v8, Lo/aDq;->r:Lo/aDq$b;

    return-void

    :cond_2c
    const/4 v1, 0x0

    .line 7890
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 7833
    :cond_2d
    iget v0, v8, Lo/aDq;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    :cond_2e
    :goto_27
    return-void

    .line 7837
    :cond_2f
    iget-object v0, v8, Lo/aDq;->F:Landroid/util/SparseArray;

    iget v1, v8, Lo/aDq;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aDq$b;

    .line 7839
    iget-wide v1, v8, Lo/aDq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_30

    iget-object v1, v0, Lo/aDq$b;->g:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 7841
    iget-object v1, v8, Lo/aDq;->C:Lo/aps;

    .line 7842
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7843
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v8, Lo/aDq;->b:J

    .line 7844
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7845
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7841
    invoke-virtual {v1, v2}, Lo/aps;->e([B)V

    :cond_30
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 7850
    :goto_28
    iget v2, v8, Lo/aDq;->g:I

    if-ge v11, v2, :cond_31

    .line 7851
    iget-object v2, v8, Lo/aDq;->f:[I

    aget v2, v2, v11

    add-int/2addr v1, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_31
    const/4 v11, 0x0

    .line 7853
    :goto_29
    iget v2, v8, Lo/aDq;->g:I

    if-ge v11, v2, :cond_33

    .line 7854
    iget-wide v2, v8, Lo/aDq;->m:J

    iget v4, v0, Lo/aDq$b;->m:I

    mul-int/2addr v4, v11

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 7855
    iget v6, v8, Lo/aDq;->c:I

    if-nez v11, :cond_32

    .line 7856
    iget-boolean v7, v8, Lo/aDq;->j:Z

    if-nez v7, :cond_32

    or-int/lit8 v6, v6, 0x1

    .line 7861
    :cond_32
    iget-object v7, v8, Lo/aDq;->f:[I

    aget v7, v7, v11

    sub-int v9, v1, v7

    add-long v3, v2, v4

    move-object v1, v8

    move-object v2, v0

    move v5, v6

    move v6, v7

    move v7, v9

    .line 7863
    invoke-virtual/range {v1 .. v7}, Lo/aDq;->d(Lo/aDq$b;JIII)V

    add-int/lit8 v11, v11, 0x1

    move v1, v9

    goto :goto_29

    :cond_33
    const/4 v1, 0x0

    .line 7865
    iput v1, v8, Lo/aDq;->i:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 2049
    iget-object v0, p0, Lo/aDq$d;->a:Lo/aDq;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_1

    const/16 v1, 0x536e

    if-eq p1, v1, :cond_0

    const v1, 0x22b59c

    if-ne p1, v1, :cond_3

    .line 17217
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    .line 19059
    iput-object p2, p1, Lo/aDq$b;->u:Ljava/lang/String;

    return-void

    .line 17211
    :cond_0
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    iput-object p2, p1, Lo/aDq$b;->C:Ljava/lang/String;

    return-void

    .line 17205
    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 17206
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 17214
    :cond_4
    invoke-virtual {v0, p1}, Lo/aDq;->b(I)Lo/aDq$b;

    move-result-object p1

    iput-object p2, p1, Lo/aDq$b;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 2018
    invoke-static {p1}, Lo/aDq;->d(I)I

    move-result p1

    return p1
.end method
