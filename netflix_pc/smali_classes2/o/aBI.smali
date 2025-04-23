.class public final Lo/aBI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBI$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 142
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/aBI;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 145
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/aBI;->c:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 148
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/aBI;->b:[I

    const/16 v0, 0x8

    .line 151
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aBI;->d:[I

    const/16 v0, 0x13

    .line 154
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/aBI;->e:[I

    .line 160
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/aBI;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 551
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 552
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    move v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0xa

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 555
    invoke-static {p0, v3}, Lo/apC;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([B)I
    .locals 4

    .line 507
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 511
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    .line 513
    aget-byte v0, p0, v0

    .line 514
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x4

    .line 517
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 519
    invoke-static {v0, p0}, Lo/aBI;->d(II)I

    move-result p0

    return p0
.end method

.method public static a(Lo/app;)Lo/aBI$a;
    .locals 31

    move-object/from16 v0, p0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/app;->b()I

    move-result v1

    const/16 v2, 0x28

    .line 276
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    const/4 v2, 0x5

    .line 278
    invoke-virtual {v0, v2}, Lo/app;->b(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 279
    :goto_0
    invoke-virtual {v0, v1}, Lo/app;->d(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 291
    invoke-virtual {v0, v3}, Lo/app;->a(I)V

    .line 292
    invoke-virtual {v0, v10}, Lo/app;->b(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 306
    :goto_1
    invoke-virtual {v0, v9}, Lo/app;->a(I)V

    const/16 v11, 0xb

    .line 307
    invoke-virtual {v0, v11}, Lo/app;->b(I)I

    move-result v11

    add-int/2addr v11, v5

    shl-int/2addr v11, v5

    .line 308
    invoke-virtual {v0, v10}, Lo/app;->b(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 313
    sget-object v13, Lo/aBI;->b:[I

    invoke-virtual {v0, v10}, Lo/app;->b(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v8

    move v14, v9

    goto :goto_2

    .line 316
    :cond_4
    invoke-virtual {v0, v10}, Lo/app;->b(I)I

    move-result v13

    .line 317
    sget-object v14, Lo/aBI;->a:[I

    aget v14, v14, v13

    .line 318
    sget-object v15, Lo/aBI;->c:[I

    aget v15, v15, v12

    move/from16 v30, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v30

    :goto_2
    shl-int/lit8 v16, v15, 0x8

    mul-int v17, v11, v13

    shl-int/lit8 v18, v15, 0x5

    .line 1626
    div-int v17, v17, v18

    .line 322
    invoke-virtual {v0, v9}, Lo/app;->b(I)I

    move-result v4

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    .line 324
    sget-object v20, Lo/aBI;->d:[I

    aget v20, v20, v4

    add-int v20, v20, v19

    .line 325
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 327
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    :cond_5
    if-nez v4, :cond_6

    .line 330
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 332
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 336
    invoke-virtual {v0, v3}, Lo/app;->a(I)V

    .line 338
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v4, v10, :cond_8

    .line 340
    invoke-virtual {v0, v10}, Lo/app;->a(I)V

    :cond_8
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_9

    if-le v4, v10, :cond_9

    .line 343
    invoke-virtual {v0, v8}, Lo/app;->a(I)V

    :cond_9
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_a

    .line 346
    invoke-virtual {v0, v8}, Lo/app;->a(I)V

    :cond_a
    if-eqz v19, :cond_b

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 349
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 352
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 353
    invoke-virtual {v0, v8}, Lo/app;->a(I)V

    :cond_c
    if-nez v4, :cond_d

    .line 355
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 356
    invoke-virtual {v0, v8}, Lo/app;->a(I)V

    .line 358
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 359
    invoke-virtual {v0, v8}, Lo/app;->a(I)V

    .line 361
    :cond_e
    invoke-virtual {v0, v10}, Lo/app;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 363
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    goto/16 :goto_3

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 365
    invoke-virtual {v0, v3}, Lo/app;->a(I)V

    goto/16 :goto_3

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 367
    invoke-virtual {v0, v2}, Lo/app;->b(I)I

    move-result v3

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_19

    .line 369
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_11

    .line 371
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 373
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_12

    .line 374
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 376
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_13

    .line 377
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 379
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_14

    .line 380
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 382
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 383
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 385
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_16

    .line 386
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 388
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_17

    .line 389
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 391
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_19

    .line 392
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_18

    .line 393
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 395
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_19

    .line 396
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 400
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_1a

    .line 401
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v19

    if-eqz v19, :cond_1a

    const/4 v5, 0x7

    .line 403
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 405
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    :cond_1a
    add-int/2addr v3, v10

    shl-int/2addr v3, v9

    .line 409
    invoke-virtual {v0, v3}, Lo/app;->a(I)V

    .line 410
    invoke-virtual/range {p0 .. p0}, Lo/app;->a()V

    :cond_1b
    :goto_3
    if-ge v4, v10, :cond_1d

    .line 413
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    .line 414
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    :cond_1c
    if-nez v4, :cond_1d

    .line 417
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 418
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    .line 422
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v14, :cond_1e

    .line 424
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    goto :goto_5

    :cond_1e
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_20

    .line 427
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 428
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 435
    :cond_20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 436
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    if-ne v4, v10, :cond_21

    .line 438
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    :cond_21
    if-lt v4, v8, :cond_22

    .line 441
    invoke-virtual {v0, v10}, Lo/app;->a(I)V

    .line 443
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 444
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    :cond_23
    if-nez v4, :cond_24

    .line 446
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 447
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/app;->i()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v14, v9, :cond_26

    .line 454
    invoke-virtual/range {p0 .. p0}, Lo/app;->i()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v14, v9, :cond_27

    .line 457
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 458
    :cond_27
    invoke-virtual {v0, v8}, Lo/app;->a(I)V

    .line 461
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 462
    invoke-virtual {v0, v8}, Lo/app;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 463
    invoke-virtual {v0, v7}, Lo/app;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    .line 464
    const-string v0, "audio/eac3-joc"

    goto :goto_6

    .line 467
    :cond_29
    const-string v0, "audio/eac3"

    :goto_6
    move-object/from16 v22, v0

    move/from16 v23, v1

    move/from16 v26, v11

    move/from16 v25, v13

    move/from16 v27, v16

    move/from16 v28, v17

    goto :goto_9

    :cond_2a
    const/16 v2, 0x20

    .line 469
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    .line 470
    invoke-virtual {v0, v10}, Lo/app;->b(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    goto :goto_7

    .line 471
    :cond_2b
    const-string v3, "audio/ac3"

    .line 476
    :goto_7
    invoke-virtual {v0, v8}, Lo/app;->b(I)I

    move-result v4

    .line 477
    sget-object v5, Lo/aBI;->e:[I

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    .line 478
    invoke-static {v2, v4}, Lo/aBI;->d(II)I

    move-result v11

    .line 479
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    .line 480
    invoke-virtual {v0, v9}, Lo/app;->b(I)I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    .line 482
    invoke-virtual {v0, v10}, Lo/app;->a(I)V

    :cond_2c
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_2d

    .line 485
    invoke-virtual {v0, v10}, Lo/app;->a(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 488
    invoke-virtual {v0, v10}, Lo/app;->a(I)V

    .line 491
    :cond_2e
    sget-object v6, Lo/aBI;->c:[I

    array-length v7, v6

    if-ge v2, v7, :cond_2f

    aget v2, v6, v2

    move v13, v2

    goto :goto_8

    :cond_2f
    move v13, v1

    .line 493
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/app;->e()Z

    move-result v0

    .line 494
    sget-object v2, Lo/aBI;->d:[I

    aget v2, v2, v4

    add-int v20, v2, v0

    mul-int/lit16 v0, v5, 0x3e8

    const/16 v16, 0x600

    move/from16 v28, v0

    move/from16 v23, v1

    move-object/from16 v22, v3

    move/from16 v26, v11

    move/from16 v25, v13

    move/from16 v27, v16

    :goto_9
    move/from16 v24, v20

    .line 496
    new-instance v0, Lo/aBI$a;

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lo/aBI$a;-><init>(Ljava/lang/String;IIIIIIB)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 594
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 532
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 534
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-eq v0, v1, :cond_0

    .line 535
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 536
    :cond_0
    sget-object p0, Lo/aBI;->a:[I

    aget p0, p0, v1

    shl-int/lit8 p0, p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static c([B)I
    .locals 5

    const/4 v0, 0x4

    .line 574
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xfe

    const/16 v4, 0xba

    if-ne v3, v4, :cond_1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 581
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/aps;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/aoh;
    .locals 5

    .line 178
    new-instance v0, Lo/app;

    invoke-direct {v0}, Lo/app;-><init>()V

    .line 179
    invoke-virtual {v0, p0}, Lo/app;->d(Lo/aps;)V

    const/4 v1, 0x2

    .line 181
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v1

    .line 182
    sget-object v2, Lo/aBI;->c:[I

    aget v1, v2, v1

    const/16 v2, 0x8

    .line 183
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    .line 184
    sget-object v2, Lo/aBI;->d:[I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lo/app;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v0, v3}, Lo/app;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x5

    .line 188
    invoke-virtual {v0, v3}, Lo/app;->b(I)I

    move-result v3

    .line 189
    sget-object v4, Lo/aBI;->e:[I

    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 191
    invoke-virtual {v0}, Lo/app;->a()V

    .line 192
    invoke-virtual {v0}, Lo/app;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 193
    new-instance p0, Lo/aoh$a;

    invoke-direct {p0}, Lo/aoh$a;-><init>()V

    .line 194
    invoke-virtual {p0, p1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p0

    .line 195
    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v2}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v1}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p3}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object p0

    .line 199
    invoke-virtual {p0, p2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p0

    .line 200
    invoke-virtual {p0, v3}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object p0

    .line 201
    invoke-virtual {p0, v3}, Lo/aoh$a;->n(I)Lo/aoh$a;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p0

    return-object p0
.end method

.method private static d(II)I
    .locals 4

    .line 599
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2

    .line 600
    sget-object v1, Lo/aBI;->c:[I

    array-length v2, v1

    if-ge p0, v2, :cond_2

    if-ltz p1, :cond_2

    sget-object v2, Lo/aBI;->j:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 607
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_0

    .line 609
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    return p0

    .line 611
    :cond_0
    sget-object p1, Lo/aBI;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_1

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lo/aps;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/aoh;
    .locals 7

    .line 217
    new-instance v0, Lo/app;

    invoke-direct {v0}, Lo/app;-><init>()V

    .line 218
    invoke-virtual {v0, p0}, Lo/app;->d(Lo/aps;)V

    const/16 v1, 0xd

    .line 220
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v1

    const/4 v2, 0x3

    .line 221
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    const/4 v3, 0x2

    .line 224
    invoke-virtual {v0, v3}, Lo/app;->b(I)I

    move-result v3

    .line 225
    sget-object v4, Lo/aBI;->c:[I

    aget v3, v4, v3

    const/16 v4, 0xa

    .line 226
    invoke-virtual {v0, v4}, Lo/app;->a(I)V

    .line 227
    sget-object v4, Lo/aBI;->d:[I

    invoke-virtual {v0, v2}, Lo/app;->b(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    .line 228
    invoke-virtual {v0, v5}, Lo/app;->b(I)I

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 233
    :cond_0
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    const/4 v2, 0x4

    .line 234
    invoke-virtual {v0, v2}, Lo/app;->b(I)I

    move-result v2

    .line 235
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    if-lez v2, :cond_2

    const/4 v2, 0x6

    .line 237
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    .line 240
    invoke-virtual {v0, v5}, Lo/app;->b(I)I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    .line 243
    :cond_1
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    .line 247
    :cond_2
    invoke-virtual {v0}, Lo/app;->d()I

    move-result v2

    const/4 v6, 0x7

    if-le v2, v6, :cond_3

    .line 248
    invoke-virtual {v0, v6}, Lo/app;->a(I)V

    .line 249
    invoke-virtual {v0, v5}, Lo/app;->b(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    const-string v2, "audio/eac3-joc"

    goto :goto_0

    .line 254
    :cond_3
    const-string v2, "audio/eac3"

    :goto_0
    invoke-virtual {v0}, Lo/app;->a()V

    .line 255
    invoke-virtual {v0}, Lo/app;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 256
    new-instance p0, Lo/aoh$a;

    invoke-direct {p0}, Lo/aoh$a;-><init>()V

    .line 257
    invoke-virtual {p0, p1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p0

    .line 258
    invoke-virtual {p0, v2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p0

    .line 259
    invoke-virtual {p0, v4}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p0

    .line 260
    invoke-virtual {p0, v3}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p0

    .line 261
    invoke-virtual {p0, p3}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object p0

    .line 262
    invoke-virtual {p0, p2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p0

    mul-int/lit16 v1, v1, 0x3e8

    .line 263
    invoke-virtual {p0, v1}, Lo/aoh$a;->n(I)Lo/aoh$a;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p0

    return-object p0
.end method
