.class public final Lo/aoG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field final b:I

.field c:[S

.field public final d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[S

.field final k:F

.field l:I

.field m:I

.field final n:F

.field o:I

.field p:I

.field private final q:I

.field final r:F

.field private final s:I

.field private final t:[S

.field private u:[S

.field private final w:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lo/aoG;->q:I

    .line 73
    iput p2, p0, Lo/aoG;->d:I

    .line 74
    iput p3, p0, Lo/aoG;->r:F

    .line 75
    iput p4, p0, Lo/aoG;->k:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 76
    iput p3, p0, Lo/aoG;->n:F

    .line 77
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lo/aoG;->w:I

    .line 78
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lo/aoG;->s:I

    shl-int/lit8 p1, p1, 0x1

    .line 79
    iput p1, p0, Lo/aoG;->b:I

    .line 80
    new-array p3, p1, [S

    iput-object p3, p0, Lo/aoG;->t:[S

    mul-int/2addr p1, p2

    .line 81
    new-array p2, p1, [S

    iput-object p2, p0, Lo/aoG;->c:[S

    .line 82
    new-array p2, p1, [S

    iput-object p2, p0, Lo/aoG;->j:[S

    .line 83
    new-array p1, p1, [S

    iput-object p1, p0, Lo/aoG;->u:[S

    return-void
.end method

.method private a([SII)V
    .locals 8

    .line 227
    iget v0, p0, Lo/aoG;->b:I

    div-int/2addr v0, p3

    .line 228
    iget v1, p0, Lo/aoG;->d:I

    mul-int/2addr p3, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, p3, :cond_0

    mul-int v6, v3, p3

    mul-int v7, p2, v1

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 233
    aget-short v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 235
    :cond_0
    div-int/2addr v5, p3

    .line 236
    iget-object v4, p0, Lo/aoG;->t:[S

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 508
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([SII)V
    .locals 3

    .line 207
    iget-object v0, p0, Lo/aoG;->j:[S

    iget v1, p0, Lo/aoG;->g:I

    invoke-virtual {p0, v0, v1, p3}, Lo/aoG;->d([SII)[S

    move-result-object v0

    iput-object v0, p0, Lo/aoG;->j:[S

    .line 208
    iget v1, p0, Lo/aoG;->d:I

    mul-int/2addr p2, v1

    iget v2, p0, Lo/aoG;->g:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget p1, p0, Lo/aoG;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/aoG;->g:I

    return-void
.end method

.method private d([SIII)I
    .locals 9

    .line 247
    iget v0, p0, Lo/aoG;->d:I

    mul-int/2addr p2, v0

    const/16 v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 251
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 252
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 253
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v1, v6

    :cond_1
    mul-int v5, v6, v0

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v0, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 267
    :cond_3
    div-int/2addr v1, v3

    iput v1, p0, Lo/aoG;->h:I

    .line 268
    div-int/2addr v4, v0

    iput v4, p0, Lo/aoG;->e:I

    return v3
.end method


# virtual methods
.method final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 480
    iget v1, v0, Lo/aoG;->g:I

    .line 481
    iget v2, v0, Lo/aoG;->r:F

    iget v3, v0, Lo/aoG;->k:F

    div-float/2addr v2, v3

    .line 482
    iget v4, v0, Lo/aoG;->n:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v3, :cond_0

    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v10

    if-ltz v3, :cond_0

    .line 486
    iget-object v2, v0, Lo/aoG;->c:[S

    iget v3, v0, Lo/aoG;->a:I

    invoke-direct {v0, v2, v8, v3}, Lo/aoG;->b([SII)V

    .line 487
    iput v8, v0, Lo/aoG;->a:I

    goto/16 :goto_7

    .line 1458
    :cond_0
    iget v3, v0, Lo/aoG;->a:I

    iget v10, v0, Lo/aoG;->b:I

    if-lt v3, v10, :cond_d

    move v10, v8

    .line 1464
    :goto_0
    iget v11, v0, Lo/aoG;->p:I

    if-lez v11, :cond_1

    .line 2218
    iget v12, v0, Lo/aoG;->b:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 2219
    iget-object v12, v0, Lo/aoG;->c:[S

    invoke-direct {v0, v12, v10, v11}, Lo/aoG;->b([SII)V

    .line 2220
    iget v12, v0, Lo/aoG;->p:I

    sub-int/2addr v12, v11

    iput v12, v0, Lo/aoG;->p:I

    goto/16 :goto_6

    .line 1467
    :cond_1
    iget-object v11, v0, Lo/aoG;->c:[S

    .line 3298
    iget v12, v0, Lo/aoG;->q:I

    const/16 v13, 0xfa0

    if-le v12, v13, :cond_2

    div-int/lit16 v12, v12, 0xfa0

    goto :goto_1

    :cond_2
    move v12, v9

    .line 3299
    :goto_1
    iget v13, v0, Lo/aoG;->d:I

    if-ne v13, v9, :cond_3

    if-ne v12, v9, :cond_3

    .line 3300
    iget v12, v0, Lo/aoG;->w:I

    iget v13, v0, Lo/aoG;->s:I

    invoke-direct {v0, v11, v10, v12, v13}, Lo/aoG;->d([SIII)I

    move-result v11

    goto :goto_2

    .line 3302
    :cond_3
    invoke-direct {v0, v11, v10, v12}, Lo/aoG;->a([SII)V

    .line 3303
    iget-object v13, v0, Lo/aoG;->t:[S

    iget v14, v0, Lo/aoG;->w:I

    div-int/2addr v14, v12

    iget v15, v0, Lo/aoG;->s:I

    div-int/2addr v15, v12

    invoke-direct {v0, v13, v8, v14, v15}, Lo/aoG;->d([SIII)I

    move-result v13

    if-eq v12, v9, :cond_7

    mul-int/2addr v13, v12

    shl-int/lit8 v12, v12, 0x2

    sub-int v14, v13, v12

    add-int/2addr v13, v12

    .line 3308
    iget v12, v0, Lo/aoG;->w:I

    if-ge v14, v12, :cond_4

    move v14, v12

    .line 3311
    :cond_4
    iget v12, v0, Lo/aoG;->s:I

    if-le v13, v12, :cond_5

    move v13, v12

    .line 3314
    :cond_5
    iget v12, v0, Lo/aoG;->d:I

    if-ne v12, v9, :cond_6

    .line 3315
    invoke-direct {v0, v11, v10, v14, v13}, Lo/aoG;->d([SIII)I

    move-result v11

    goto :goto_2

    .line 3317
    :cond_6
    invoke-direct {v0, v11, v10, v9}, Lo/aoG;->a([SII)V

    .line 3318
    iget-object v11, v0, Lo/aoG;->t:[S

    invoke-direct {v0, v11, v8, v14, v13}, Lo/aoG;->d([SIII)I

    move-result v11

    goto :goto_2

    :cond_7
    move v11, v13

    .line 3322
    :goto_2
    iget v12, v0, Lo/aoG;->h:I

    iget v13, v0, Lo/aoG;->e:I

    if-eqz v12, :cond_8

    .line 4277
    iget v14, v0, Lo/aoG;->m:I

    if-eqz v14, :cond_8

    mul-int/lit8 v15, v12, 0x3

    if-gt v13, v15, :cond_8

    shl-int/lit8 v13, v12, 0x1

    .line 4284
    iget v15, v0, Lo/aoG;->o:I

    mul-int/lit8 v15, v15, 0x3

    if-le v13, v15, :cond_8

    move v15, v14

    goto :goto_3

    :cond_8
    move v15, v11

    .line 3327
    :goto_3
    iput v12, v0, Lo/aoG;->o:I

    .line 3328
    iput v11, v0, Lo/aoG;->m:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v11

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v11, :cond_a

    .line 1469
    iget-object v14, v0, Lo/aoG;->c:[S

    cmpl-float v11, v2, v12

    if-ltz v11, :cond_9

    int-to-float v11, v15

    sub-float v12, v2, v7

    div-float/2addr v11, v12

    float-to-int v11, v11

    move v13, v11

    goto :goto_4

    :cond_9
    int-to-float v11, v15

    sub-float/2addr v12, v2

    mul-float/2addr v11, v12

    sub-float v12, v2, v7

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 5411
    iput v11, v0, Lo/aoG;->p:I

    move v13, v15

    .line 5413
    :goto_4
    iget-object v11, v0, Lo/aoG;->j:[S

    iget v12, v0, Lo/aoG;->g:I

    invoke-virtual {v0, v11, v12, v13}, Lo/aoG;->d([SII)[S

    move-result-object v12

    iput-object v12, v0, Lo/aoG;->j:[S

    .line 5414
    iget v11, v0, Lo/aoG;->d:I

    iget v9, v0, Lo/aoG;->g:I

    add-int v18, v10, v15

    move/from16 v16, v11

    move v11, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move v14, v9

    move v9, v15

    move-object/from16 v15, v17

    move/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lo/aoG;->b(II[SI[SI[SI)V

    .line 5423
    iget v11, v0, Lo/aoG;->g:I

    add-int v11, v11, v19

    iput v11, v0, Lo/aoG;->g:I

    add-int v11, v9, v19

    goto :goto_6

    :cond_a
    move v9, v15

    .line 1471
    iget-object v15, v0, Lo/aoG;->c:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_b

    int-to-float v11, v9

    mul-float/2addr v11, v2

    sub-float v12, v7, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move/from16 v19, v11

    goto :goto_5

    :cond_b
    int-to-float v11, v9

    mul-float/2addr v12, v2

    sub-float/2addr v12, v7

    mul-float/2addr v11, v12

    sub-float v12, v7, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 6434
    iput v11, v0, Lo/aoG;->p:I

    move/from16 v19, v9

    .line 6436
    :goto_5
    iget-object v11, v0, Lo/aoG;->j:[S

    iget v12, v0, Lo/aoG;->g:I

    add-int v14, v9, v19

    .line 6437
    invoke-virtual {v0, v11, v12, v14}, Lo/aoG;->d([SII)[S

    move-result-object v11

    iput-object v11, v0, Lo/aoG;->j:[S

    .line 6438
    iget v12, v0, Lo/aoG;->d:I

    mul-int v13, v10, v12

    iget v7, v0, Lo/aoG;->g:I

    mul-int/2addr v7, v12

    mul-int/2addr v12, v9

    invoke-static {v15, v13, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6444
    iget v12, v0, Lo/aoG;->d:I

    iget-object v13, v0, Lo/aoG;->j:[S

    iget v7, v0, Lo/aoG;->g:I

    add-int/2addr v7, v9

    add-int v16, v10, v9

    move/from16 v11, v19

    move v9, v14

    move v14, v7

    move-object v7, v15

    move-object/from16 v17, v7

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lo/aoG;->b(II[SI[SI[SI)V

    .line 6453
    iget v7, v0, Lo/aoG;->g:I

    add-int/2addr v7, v9

    iput v7, v0, Lo/aoG;->g:I

    :goto_6
    add-int/2addr v10, v11

    .line 1474
    iget v7, v0, Lo/aoG;->b:I

    add-int/2addr v7, v10

    if-le v7, v3, :cond_c

    .line 7200
    iget v2, v0, Lo/aoG;->a:I

    sub-int/2addr v2, v10

    .line 7201
    iget-object v3, v0, Lo/aoG;->c:[S

    iget v5, v0, Lo/aoG;->d:I

    mul-int/2addr v10, v5

    mul-int/2addr v5, v2

    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7203
    iput v2, v0, Lo/aoG;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_7
    move v2, v7

    :goto_8
    cmpl-float v2, v4, v2

    if-eqz v2, :cond_14

    .line 8370
    iget v2, v0, Lo/aoG;->g:I

    if-eq v2, v1, :cond_14

    .line 8373
    iget v2, v0, Lo/aoG;->q:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_9
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_13

    if-gt v2, v4, :cond_13

    .line 9333
    iget v4, v0, Lo/aoG;->g:I

    sub-int/2addr v4, v1

    .line 9334
    iget-object v5, v0, Lo/aoG;->u:[S

    iget v6, v0, Lo/aoG;->l:I

    invoke-virtual {v0, v5, v6, v4}, Lo/aoG;->d([SII)[S

    move-result-object v5

    iput-object v5, v0, Lo/aoG;->u:[S

    .line 9335
    iget-object v6, v0, Lo/aoG;->j:[S

    iget v7, v0, Lo/aoG;->d:I

    mul-int v9, v1, v7

    iget v10, v0, Lo/aoG;->l:I

    mul-int/2addr v10, v7

    mul-int/2addr v7, v4

    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9341
    iput v1, v0, Lo/aoG;->g:I

    .line 9342
    iget v1, v0, Lo/aoG;->l:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/aoG;->l:I

    move v1, v8

    .line 8382
    :goto_a
    iget v4, v0, Lo/aoG;->l:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_11

    .line 8383
    :goto_b
    iget v4, v0, Lo/aoG;->f:I

    iget v5, v0, Lo/aoG;->i:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    mul-int v7, v4, v3

    mul-int/2addr v5, v2

    if-le v7, v5, :cond_f

    .line 8384
    iget-object v4, v0, Lo/aoG;->j:[S

    iget v5, v0, Lo/aoG;->g:I

    .line 8385
    invoke-virtual {v0, v4, v5, v6}, Lo/aoG;->d([SII)[S

    move-result-object v4

    iput-object v4, v0, Lo/aoG;->j:[S

    move v4, v8

    .line 8387
    :goto_c
    iget v5, v0, Lo/aoG;->d:I

    if-ge v4, v5, :cond_e

    .line 8388
    iget-object v6, v0, Lo/aoG;->j:[S

    iget v7, v0, Lo/aoG;->g:I

    iget-object v9, v0, Lo/aoG;->u:[S

    mul-int/2addr v7, v5

    add-int/2addr v7, v4

    mul-int v10, v5, v1

    add-int/2addr v10, v4

    .line 10359
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 10360
    aget-short v5, v9, v10

    .line 10361
    iget v9, v0, Lo/aoG;->i:I

    .line 10362
    iget v10, v0, Lo/aoG;->f:I

    add-int/lit8 v12, v10, 0x1

    mul-int/2addr v12, v3

    mul-int/2addr v9, v2

    sub-int v9, v12, v9

    mul-int/2addr v10, v3

    sub-int/2addr v12, v10

    mul-int/2addr v11, v9

    sub-int v9, v12, v9

    mul-int/2addr v9, v5

    add-int/2addr v11, v9

    .line 10366
    div-int/2addr v11, v12

    int-to-short v5, v11

    .line 8389
    aput-short v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 8391
    :cond_e
    iget v4, v0, Lo/aoG;->i:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v0, Lo/aoG;->i:I

    .line 8392
    iget v4, v0, Lo/aoG;->g:I

    add-int/2addr v4, v6

    iput v4, v0, Lo/aoG;->g:I

    goto :goto_b

    .line 8394
    :cond_f
    iput v4, v0, Lo/aoG;->f:I

    if-ne v4, v2, :cond_10

    .line 8396
    iput v8, v0, Lo/aoG;->f:I

    .line 8398
    iput v8, v0, Lo/aoG;->i:I

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_12

    .line 11349
    iget-object v1, v0, Lo/aoG;->u:[S

    iget v2, v0, Lo/aoG;->d:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11355
    iget v1, v0, Lo/aoG;->l:I

    sub-int/2addr v1, v5

    iput v1, v0, Lo/aoG;->l:I

    :cond_12
    return-void

    :cond_13
    const/4 v6, 0x1

    .line 8377
    div-int/lit8 v3, v3, 0x2

    .line 8378
    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_9

    :cond_14
    return-void
.end method

.method public final c()I
    .locals 2

    .line 173
    iget v0, p0, Lo/aoG;->g:I

    iget v1, p0, Lo/aoG;->d:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final d([SII)[S
    .locals 2

    .line 190
    array-length v0, p1

    iget v1, p0, Lo/aoG;->d:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 194
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 195
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
