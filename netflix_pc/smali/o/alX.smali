.class public final Lo/alX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d([FLo/alJ;Ljava/util/List;FF)Lo/alZ;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lo/alJ;",
            "Ljava/util/List<",
            "Lo/alJ;",
            ">;FF)",
            "Lo/alZ;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_10

    .line 324
    array-length v1, v0

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    const/4 v13, 0x1

    if-eq v1, v13, :cond_f

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    array-length v2, v0

    div-int/lit8 v14, v2, 0x2

    .line 335
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v14, :cond_0

    add-int v3, v2, v14

    sub-int/2addr v3, v13

    .line 338
    rem-int/2addr v3, v14

    shl-int/2addr v3, v13

    add-int/lit8 v16, v2, 0x1

    .line 339
    rem-int v4, v16, v14

    shl-int/2addr v4, v13

    .line 342
    aget v5, v0, v3

    add-int/2addr v3, v13

    aget v3, v0, v3

    invoke-static {v5, v3}, Lo/dh;->b(FF)J

    move-result-wide v5

    shl-int/lit8 v2, v2, 0x1

    .line 343
    aget v3, v0, v2

    add-int/2addr v2, v13

    aget v2, v0, v2

    invoke-static {v3, v2}, Lo/dh;->b(FF)J

    move-result-wide v7

    .line 344
    aget v2, v0, v4

    add-int/2addr v4, v13

    aget v3, v0, v4

    invoke-static {v2, v3}, Lo/dh;->b(FF)J

    move-result-wide v17

    .line 341
    new-instance v9, Lo/alY;

    const/16 v19, 0x0

    move-object v2, v9

    move-wide v3, v5

    move-wide v5, v7

    move-wide/from16 v7, v17

    move-object v12, v9

    move-object/from16 v9, p1

    move v13, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lo/alY;-><init>(JJJLo/alJ;B)V

    .line 340
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v13

    move/from16 v2, v16

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v10

    .line 356
    invoke-static {v13, v14}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v2

    .line 687
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lo/iPN;

    invoke-virtual {v4}, Lo/iPN;->c()I

    move-result v4

    .line 358
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/alY;

    invoke-virtual {v7}, Lo/alY;->b()F

    move-result v7

    add-int/lit8 v8, v4, 0x1

    rem-int/2addr v8, v14

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/alY;

    invoke-virtual {v9}, Lo/alY;->b()F

    move-result v9

    add-float/2addr v7, v9

    .line 360
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/alY;

    invoke-virtual {v9}, Lo/alY;->a()F

    move-result v9

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/alY;

    invoke-virtual {v10}, Lo/alY;->a()F

    move-result v10

    add-float/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    .line 361
    aget v11, v0, v4

    add-int/2addr v4, v10

    .line 362
    aget v4, v0, v4

    shl-int/2addr v8, v10

    .line 363
    aget v12, v0, v8

    add-int/2addr v8, v10

    .line 364
    aget v8, v0, v8

    sub-float/2addr v11, v12

    sub-float/2addr v4, v8

    .line 365
    invoke-static {v11, v4}, Lo/alW;->a(FF)F

    move-result v4

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    div-float/2addr v4, v7

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_1
    cmpl-float v5, v9, v4

    if-lez v5, :cond_2

    .line 374
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sub-float/2addr v4, v7

    sub-float/2addr v9, v7

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 377
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 689
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move v10, v13

    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v10, v14, :cond_9

    .line 384
    new-instance v4, Lo/dF;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lo/dF;-><init>(I)V

    move v8, v13

    :goto_4
    if-ge v8, v7, :cond_4

    add-int v9, v10, v14

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    add-int/2addr v9, v8

    .line 386
    rem-int/2addr v9, v14

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 388
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/alY;

    invoke-virtual {v12}, Lo/alY;->b()F

    move-result v12

    .line 389
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/alY;

    invoke-virtual/range {v16 .. v16}, Lo/alY;->a()F

    move-result v16

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lo/alY;

    invoke-virtual/range {v18 .. v18}, Lo/alY;->b()F

    move-result v18

    mul-float/2addr v12, v11

    sub-float v16, v16, v18

    mul-float v16, v16, v9

    add-float v12, v12, v16

    .line 387
    invoke-virtual {v4, v12}, Lo/dF;->c(F)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 393
    :cond_4
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/alY;

    invoke-virtual {v4, v13}, Lo/dk;->b(I)F

    move-result v9

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lo/dk;->b(I)F

    move-result v4

    .line 1519
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 1522
    iget v12, v8, Lo/alY;->c:F

    const v16, 0x38d1b717    # 1.0E-4f

    cmpg-float v18, v12, v16

    if-ltz v18, :cond_8

    cmpg-float v18, v11, v16

    if-ltz v18, :cond_8

    .line 1524
    iget v7, v8, Lo/alY;->d:F

    cmpg-float v7, v7, v16

    if-ltz v7, :cond_8

    .line 1530
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1534
    invoke-virtual {v8, v9}, Lo/alY;->b(F)F

    move-result v19

    .line 1535
    invoke-virtual {v8, v4}, Lo/alY;->b(F)F

    move-result v4

    .line 1537
    iget v9, v8, Lo/alY;->d:F

    mul-float/2addr v9, v7

    iget v11, v8, Lo/alY;->c:F

    div-float/2addr v9, v11

    .line 1539
    invoke-static {v9}, Lo/alW;->c(F)F

    move-result v11

    invoke-static {v7}, Lo/alW;->c(F)F

    move-result v12

    add-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v12, v14

    .line 1541
    iget-wide v13, v8, Lo/alY;->h:J

    iget-wide v5, v8, Lo/alY;->b:J

    move-object/from16 v31, v1

    iget-wide v0, v8, Lo/alY;->a:J

    invoke-static {v5, v6, v0, v1}, Lo/alR;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lo/alR;->d(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/alR;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1, v11}, Lo/alR;->a(JF)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Lo/alR;->c(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lo/alY;->e:J

    .line 1542
    iget-wide v0, v8, Lo/alY;->h:J

    iget-wide v5, v8, Lo/alY;->b:J

    invoke-static {v5, v6, v7}, Lo/alR;->a(JF)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lo/alR;->c(JJ)J

    move-result-wide v0

    .line 1543
    iget-wide v5, v8, Lo/alY;->h:J

    iget-wide v13, v8, Lo/alY;->a:J

    invoke-static {v13, v14, v7}, Lo/alR;->a(JF)J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Lo/alR;->c(JJ)J

    move-result-wide v5

    .line 1548
    iget-wide v13, v8, Lo/alY;->h:J

    move-object v11, v3

    .line 1549
    iget-wide v2, v8, Lo/alY;->f:J

    move-object/from16 v33, v11

    move/from16 v32, v12

    .line 1552
    iget-wide v11, v8, Lo/alY;->e:J

    move/from16 v18, v7

    move-wide/from16 v20, v13

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-wide/from16 v26, v5

    move-wide/from16 v28, v11

    move/from16 v30, v9

    .line 1545
    invoke-static/range {v18 .. v30}, Lo/alY;->a(FFJJJJJF)Lo/alK;

    move-result-object v2

    .line 1559
    iget-wide v11, v8, Lo/alY;->h:J

    .line 1560
    iget-wide v13, v8, Lo/alY;->g:J

    move-object/from16 v34, v2

    .line 1563
    iget-wide v2, v8, Lo/alY;->e:J

    move/from16 v19, v4

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move-wide/from16 v24, v5

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    .line 1556
    invoke-static/range {v18 .. v30}, Lo/alY;->a(FFJJJJJF)Lo/alK;

    move-result-object v0

    .line 2255
    invoke-virtual {v0}, Lo/alK;->d()F

    move-result v18

    invoke-virtual {v0}, Lo/alK;->e()F

    move-result v19

    invoke-virtual {v0}, Lo/alK;->g()F

    move-result v20

    invoke-virtual {v0}, Lo/alK;->i()F

    move-result v21

    invoke-virtual {v0}, Lo/alK;->a()F

    move-result v22

    invoke-virtual {v0}, Lo/alK;->f()F

    move-result v23

    invoke-virtual {v0}, Lo/alK;->c()F

    move-result v24

    invoke-virtual {v0}, Lo/alK;->b()F

    move-result v25

    invoke-static/range {v18 .. v25}, Lo/alI;->d(FFFFFFFF)Lo/alK;

    move-result-object v0

    .line 1569
    sget-object v1, Lo/alK;->a:Lo/alK$d;

    .line 1570
    iget-wide v1, v8, Lo/alY;->e:J

    invoke-static {v1, v2}, Lo/alR;->e(J)F

    move-result v1

    .line 1571
    iget-wide v2, v8, Lo/alY;->e:J

    invoke-static {v2, v3}, Lo/alR;->b(J)F

    move-result v2

    .line 1572
    invoke-virtual/range {v34 .. v34}, Lo/alK;->d()F

    move-result v3

    .line 1573
    invoke-virtual/range {v34 .. v34}, Lo/alK;->e()F

    move-result v4

    .line 1574
    invoke-virtual {v0}, Lo/alK;->c()F

    move-result v5

    .line 1575
    invoke-virtual {v0}, Lo/alK;->b()F

    move-result v6

    sub-float v7, v3, v1

    sub-float v8, v4, v2

    .line 3338
    invoke-static {v7, v8}, Lo/alW;->b(FF)J

    move-result-wide v11

    sub-float v1, v5, v1

    sub-float v2, v6, v2

    .line 3339
    invoke-static {v1, v2}, Lo/alW;->b(FF)J

    move-result-wide v13

    .line 3340
    invoke-static {v11, v12}, Lo/alW;->b(J)J

    move-result-wide v18

    .line 3341
    invoke-static {v13, v14}, Lo/alW;->b(J)J

    move-result-wide v20

    .line 4051
    invoke-static/range {v18 .. v19}, Lo/alR;->e(J)F

    move-result v9

    mul-float/2addr v9, v1

    invoke-static/range {v18 .. v19}, Lo/alR;->b(J)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v9, v1

    const/4 v1, 0x0

    cmpl-float v2, v9, v1

    if-ltz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 3343
    :goto_5
    invoke-static {v11, v12, v13, v14}, Lo/alR;->a(JJ)F

    move-result v2

    const v9, 0x3f7fbe77    # 0.999f

    cmpl-float v9, v2, v9

    if-lez v9, :cond_6

    .line 3344
    invoke-static {v3, v4, v5, v6}, Lo/alK$d;->e(FFFF)Lo/alK;

    move-result-object v1

    move-object/from16 v2, v34

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    .line 3346
    :cond_6
    invoke-static {v7, v8}, Lo/alW;->a(FF)F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v2

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v8

    float-to-double v11, v11

    .line 3347
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v2, v2

    sub-float v2, v9, v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    sub-float/2addr v11, v2

    mul-float/2addr v7, v11

    div-float/2addr v7, v8

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_6

    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    :goto_6
    mul-float/2addr v7, v1

    .line 3352
    invoke-static/range {v18 .. v19}, Lo/alR;->e(J)F

    move-result v1

    .line 3353
    invoke-static/range {v18 .. v19}, Lo/alR;->b(J)F

    move-result v2

    .line 3354
    invoke-static/range {v20 .. v21}, Lo/alR;->e(J)F

    move-result v8

    .line 3355
    invoke-static/range {v20 .. v21}, Lo/alR;->b(J)F

    move-result v11

    mul-float/2addr v1, v7

    add-float v20, v3, v1

    mul-float/2addr v2, v7

    add-float v21, v4, v2

    mul-float/2addr v8, v7

    sub-float v22, v5, v8

    mul-float/2addr v11, v7

    sub-float v23, v6, v11

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v24, v5

    move/from16 v25, v6

    .line 3349
    invoke-static/range {v18 .. v25}, Lo/alI;->d(FFFFFFFF)Lo/alK;

    move-result-object v1

    move-object/from16 v2, v34

    .line 1577
    :goto_7
    filled-new-array {v2, v1, v0}, [Lo/alK;

    move-result-object v0

    .line 1567
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v31, v1

    move-object/from16 v33, v3

    move v9, v6

    move/from16 v32, v14

    .line 1526
    iget-wide v0, v8, Lo/alY;->h:J

    iput-wide v0, v8, Lo/alY;->e:J

    .line 1527
    sget-object v2, Lo/alK;->a:Lo/alK$d;

    invoke-static {v0, v1}, Lo/alR;->e(J)F

    move-result v0

    iget-wide v1, v8, Lo/alY;->h:J

    invoke-static {v1, v2}, Lo/alR;->b(J)F

    move-result v1

    iget-wide v2, v8, Lo/alY;->h:J

    invoke-static {v2, v3}, Lo/alR;->e(J)F

    move-result v2

    iget-wide v3, v8, Lo/alY;->h:J

    invoke-static {v3, v4}, Lo/alR;->b(J)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/alK$d;->e(FFFF)Lo/alK;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object/from16 v1, v31

    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v6, v9

    move/from16 v14, v32

    move-object/from16 v3, v33

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_9
    move/from16 v32, v14

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, v32

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v2, :cond_b

    add-int/lit8 v3, v10, 0x1

    .line 405
    rem-int v4, v3, v2

    shl-int/lit8 v5, v10, 0x1

    move-object/from16 v6, p0

    .line 406
    aget v7, v6, v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aget v5, v6, v5

    invoke-static {v7, v5}, Lo/dh;->b(FF)J

    move-result-wide v11

    add-int v14, v10, v2

    sub-int/2addr v14, v8

    rem-int/2addr v14, v2

    shl-int/lit8 v5, v14, 0x1

    .line 407
    aget v7, v6, v5

    add-int/2addr v5, v8

    aget v5, v6, v5

    invoke-static {v7, v5}, Lo/dh;->b(FF)J

    move-result-wide v13

    shl-int/lit8 v5, v4, 0x1

    .line 408
    aget v7, v6, v5

    add-int/2addr v5, v8

    aget v5, v6, v5

    invoke-static {v7, v5}, Lo/dh;->b(FF)J

    move-result-wide v8

    .line 409
    invoke-static {v11, v12, v13, v14}, Lo/alR;->b(JJ)J

    move-result-wide v13

    invoke-static {v8, v9, v11, v12}, Lo/alR;->b(JJ)J

    move-result-wide v7

    .line 5058
    invoke-static {v13, v14}, Lo/alR;->e(J)F

    move-result v5

    invoke-static {v7, v8}, Lo/alR;->b(J)F

    move-result v9

    mul-float/2addr v5, v9

    invoke-static {v13, v14}, Lo/alR;->b(J)F

    move-result v9

    invoke-static {v7, v8}, Lo/alR;->e(J)F

    move-result v7

    mul-float/2addr v9, v7

    sub-float/2addr v5, v9

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_a

    const/16 v23, 0x1

    goto :goto_a

    :cond_a
    const/16 v23, 0x0

    .line 410
    :goto_a
    new-instance v5, Lo/alP$c;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/alY;

    .line 6513
    iget-wide v8, v8, Lo/alY;->e:J

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v11

    move-wide/from16 v21, v8

    .line 410
    invoke-direct/range {v17 .. v24}, Lo/alP$c;-><init>(Ljava/util/List;JJZB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    sget-object v5, Lo/alK;->a:Lo/alK$d;

    .line 415
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/alK;

    invoke-virtual {v5}, Lo/alK;->d()F

    move-result v5

    .line 416
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/alK;

    invoke-virtual {v8}, Lo/alK;->e()F

    move-result v8

    .line 417
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/alK;

    invoke-virtual {v9}, Lo/alK;->c()F

    move-result v9

    .line 418
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/alK;

    invoke-virtual {v4}, Lo/alK;->b()F

    move-result v4

    .line 414
    invoke-static {v5, v8, v9, v4}, Lo/alK$d;->e(FFFF)Lo/alK;

    move-result-object v4

    .line 413
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 412
    new-instance v5, Lo/alP$a;

    invoke-direct {v5, v4}, Lo/alP$a;-><init>(Ljava/util/List;)V

    .line 411
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v3

    goto/16 :goto_9

    :cond_b
    const/4 v7, 0x0

    move-object/from16 v6, p0

    const/4 v1, 0x1

    cmpg-float v2, p3, v1

    if-eqz v2, :cond_d

    cmpg-float v1, p4, v1

    if-nez v1, :cond_c

    goto :goto_b

    .line 429
    :cond_c
    invoke-static/range {p3 .. p4}, Lo/dh;->b(FF)J

    move-result-wide v1

    goto :goto_d

    :cond_d
    :goto_b
    move v5, v7

    const/4 v10, 0x0

    .line 7448
    :goto_c
    array-length v1, v6

    if-ge v10, v1, :cond_e

    .line 7449
    aget v1, v6, v10

    add-float/2addr v5, v1

    add-int/lit8 v1, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    .line 7450
    aget v2, v6, v10

    add-float/2addr v7, v2

    move v10, v1

    goto :goto_c

    .line 7452
    :cond_e
    array-length v1, v6

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    array-length v2, v6

    int-to-float v2, v2

    div-float/2addr v7, v2

    div-float/2addr v7, v1

    invoke-static {v5, v7}, Lo/dh;->b(FF)J

    move-result-wide v1

    :goto_d
    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 692
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v1, v1

    .line 694
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 431
    new-instance v2, Lo/alZ;

    invoke-direct {v2, v0, v3, v1}, Lo/alZ;-><init>(Ljava/util/List;FF)V

    return-object v2

    .line 325
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
