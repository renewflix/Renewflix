.class public final Lo/ihf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/igS$b;Lo/ihp;Lo/wY;I)V
    .locals 10

    const v0, -0xf86d16c

    .line 265
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    .line 267
    :cond_4
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 268
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const/high16 v2, 0x41800000    # 16.0f

    .line 581
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    .line 269
    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    .line 7037
    iget v2, p0, Lo/igS$b;->b:I

    .line 270
    invoke-static {v2, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v5, -0x615d173a

    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    .line 582
    :goto_4
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v6

    if-nez v1, :cond_7

    .line 583
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 271
    :cond_7
    new-instance v0, Lo/ihd;

    invoke-direct {v0, p0, p1}, Lo/ihd;-><init>(Lo/igS$b;Lo/ihp;)V

    .line 585
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 271
    :cond_8
    check-cast v0, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x38

    move-object v1, v2

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p2

    .line 266
    invoke-static/range {v1 .. v9}, Lo/cTf;->d(Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZLo/wY;II)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/ihh;

    invoke-direct {v0, p0, p1, p3}, Lo/ihh;-><init>(Lo/igS$b;Lo/ihp;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public static final a(Lo/ihp;ZLo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ihp;",
            "Z",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e6c7b99

    move-object/from16 v3, p4

    .line 83
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    :cond_b
    :goto_8
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 495
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v8

    goto/16 :goto_f

    :cond_c
    if-eqz v7, :cond_d

    .line 81
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v7

    goto :goto_9

    :cond_d
    move-object v13, v8

    .line 366
    :goto_9
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    const/4 v14, 0x0

    .line 370
    invoke-static {v7, v14}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 373
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 374
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 375
    invoke-static {v0, v13}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 377
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 379
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 380
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 381
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 382
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 384
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 386
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 387
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v11, v7, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 388
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 390
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 392
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 393
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 397
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 400
    sget-object v15, Lo/jN;->e:Lo/jN;

    .line 402
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 403
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v7

    .line 404
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v8

    .line 407
    invoke-static {v7, v8, v0, v14}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 410
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 411
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 412
    invoke-static {v0, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 414
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 416
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_12

    invoke-static {}, Lo/xb;->e()V

    .line 417
    :cond_12
    invoke-interface {v0}, Lo/wY;->C()V

    .line 418
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 419
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 421
    :cond_13
    invoke-interface {v0}, Lo/wY;->B()V

    .line 423
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 424
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v12, v7, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 425
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 427
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 429
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 430
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 434
    :cond_15
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 437
    sget-object v12, Lo/jP;->a:Lo/jP;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/ihp;->d()I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    .line 438
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v14, 0x0

    const/4 v10, 0x1

    .line 89
    invoke-static {v11, v14, v8, v10}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v8

    const v9, 0x4c5de2

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit8 v9, v3, 0xe

    if-ne v9, v6, :cond_16

    move v6, v10

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    .line 439
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_17

    .line 440
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_18

    .line 88
    :cond_17
    new-instance v10, Lo/iho;

    invoke-direct {v10, v1}, Lo/iho;-><init>(Lo/ihp;)V

    .line 442
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    :cond_18
    check-cast v10, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v17, 0x30

    const/16 v18, 0x0

    move v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v9

    move-object v9, v0

    move v14, v10

    const/16 v16, 0x1

    move/from16 v10, v17

    move-object v5, v11

    move/from16 v11, v18

    .line 86
    invoke-static/range {v6 .. v11}, Lo/igp;->a(ILo/Ca;Lo/iQW;Lo/wY;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v12, v5, v6}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 96
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    .line 92
    invoke-static {v1, v6, v0, v14, v7}, Lo/ihf;->b(Lo/ihp;Lo/Ca;Lo/wY;II)V

    .line 445
    invoke-interface {v0}, Lo/wY;->b()V

    .line 103
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v6

    invoke-interface {v15, v5, v6}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v6

    .line 104
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const/high16 v7, 0x42c00000    # 96.0f

    .line 449
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 105
    invoke-static {v6, v7}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 107
    sget-object v7, Lo/Fm;->b:Lo/Fm$c;

    .line 109
    sget-object v8, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v8

    .line 110
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Lo/Fv;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    aput-object v9, v10, v16

    .line 108
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 107
    invoke-static {v7, v8}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 106
    invoke-static {v6, v7, v8, v10, v9}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v6

    .line 101
    invoke-static {v6, v0, v11}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    if-eqz v2, :cond_19

    .line 120
    invoke-static {}, Lo/BW$b;->c()Lo/BW;

    move-result-object v6

    invoke-interface {v15, v5, v6}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v5

    goto :goto_d

    .line 122
    :cond_19
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v6

    invoke-interface {v15, v5, v6}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v5

    .line 125
    :goto_d
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v6, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v14

    const/high16 v5, 0x41400000    # 12.0f

    .line 451
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    .line 126
    invoke-static/range {v14 .. v19}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 453
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    const/4 v7, 0x0

    .line 457
    invoke-static {v6, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 460
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 461
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 462
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 464
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 466
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 467
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 468
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 469
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 471
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 473
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 474
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 475
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 477
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 479
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 480
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 484
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-interface {v0}, Lo/wY;->b()V

    .line 492
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v3, v13

    .line 495
    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lo/ihb;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ihb;-><init>(Lo/ihp;ZLo/Ca;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method

.method static final b(Lo/ihp;Lo/Ca;Lo/wY;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x51304461

    move-object/from16 v4, p2

    .line 137
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v4, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 140
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_6
    if-eqz v7, :cond_7

    .line 136
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v7

    goto :goto_5

    :cond_7
    move-object v15, v8

    .line 138
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v7

    .line 496
    invoke-interface {v3, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    const v7, 0x6e3c21fe

    .line 140
    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    .line 497
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 498
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_b

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/ihp;->a()Ljava/util/List;

    move-result-object v7

    .line 500
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 501
    :cond_9
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 502
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/igS;

    .line 143
    instance-of v10, v10, Lo/igS$a;

    if-eqz v10, :cond_9

    .line 503
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    goto :goto_7

    :cond_a
    const/4 v7, -0x1

    .line 144
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 507
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 141
    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3}, Lo/wY;->i()V

    if-eqz v6, :cond_c

    const v6, 0x3f19999a    # 0.6f

    .line 150
    invoke-static {v15, v6}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v15

    :goto_8
    const/high16 v10, 0x42c00000    # 96.0f

    .line 516
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 152
    invoke-static {v12, v12, v12, v10, v11}, Lo/ky;->b(FFFFI)Lo/kB;

    move-result-object v10

    .line 153
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v11

    .line 154
    sget-object v12, Lo/jA;->e:Lo/jA;

    const/high16 v12, 0x41000000    # 8.0f

    .line 517
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    .line 154
    invoke-static {v12}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v12

    const v13, -0x6815fd56

    .line 153
    invoke-interface {v3, v13}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_d

    move v8, v9

    .line 518
    :cond_d
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v5, v13, v8

    if-nez v5, :cond_e

    .line 519
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    .line 155
    :cond_e
    new-instance v4, Lo/ihi;

    invoke-direct {v4, v0, v0, v7}, Lo/ihi;-><init>(Lo/ihp;Lo/ihp;I)V

    .line 521
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 155
    :cond_f
    move-object v13, v4

    check-cast v13, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x36180

    const/16 v18, 0xca

    move-object v4, v6

    move-object v6, v10

    move-object v8, v12

    move-object v9, v11

    move-object v10, v14

    move/from16 v11, v16

    move-object v12, v13

    move-object v13, v3

    move/from16 v14, v17

    move-object/from16 v16, v15

    move/from16 v15, v18

    .line 146
    invoke-static/range {v4 .. v15}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    move-object/from16 v8, v16

    .line 140
    :goto_9
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lo/ihn;

    invoke-direct {v4, v0, v8, v1, v2}, Lo/ihn;-><init>(Lo/ihp;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method static final c(Lo/igS$c;Lo/ihp;Lo/Ca;Lo/wY;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x1938cd93

    move-object/from16 v3, p3

    .line 222
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v14, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 579
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto/16 :goto_b

    :cond_9
    if-eqz v5, :cond_a

    .line 221
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v5

    goto :goto_7

    :cond_a
    move-object v15, v6

    .line 531
    :goto_7
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 532
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    const/4 v12, 0x0

    .line 535
    invoke-static {v5, v6, v0, v12}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 538
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 539
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 540
    invoke-static {v0, v15}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 542
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 544
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 545
    :cond_b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 546
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 547
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 549
    :cond_c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 551
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 552
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 553
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 555
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 557
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 558
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 562
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 565
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 225
    sget-object v25, Lo/Ca;->h:Lo/Ca$d;

    .line 226
    invoke-static/range {v25 .. v25}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x41c00000    # 24.0f

    .line 566
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v6, 0x41000000    # 8.0f

    .line 567
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    .line 227
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 3025
    iget v5, v1, Lo/igS$c;->e:I

    .line 231
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 232
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 233
    sget-object v7, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v7

    invoke-static {v7}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6030

    const/16 v23, 0x0

    const/16 v24, 0x3f6c

    move-object/from16 v21, v0

    .line 224
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 568
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    move-object/from16 v6, v25

    .line 237
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 238
    const-string v6, "reportAProblemDetailsInputTestTag"

    invoke-static {v5, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    .line 4027
    iget-object v5, v1, Lo/igS$c;->c:Ljava/lang/Integer;

    const v6, 0x192d6308

    .line 239
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-interface {v0}, Lo/wY;->i()V

    if-nez v5, :cond_10

    const-string v5, ""

    .line 5028
    :cond_10
    iget-object v6, v1, Lo/igS$c;->a:Ljava/lang/String;

    .line 241
    sget-object v7, Lo/oK;->a:Lo/oK$a;

    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v7, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->j()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b

    invoke-static/range {v9 .. v15}, Lo/oK;->c(Lo/oK;ILjava/lang/Boolean;IILo/US;I)Lo/oK;

    move-result-object v14

    const v7, 0x4c5de2

    .line 240
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    and-int/lit8 v3, v3, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_11

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    move/from16 v12, v26

    .line 570
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_12

    .line 571
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_13

    .line 242
    :cond_12
    new-instance v3, Lo/ihk;

    invoke-direct {v3, v2}, Lo/ihk;-><init>(Lo/ihp;)V

    .line 573
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 242
    :cond_13
    move-object v7, v3

    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v22, 0x3df0

    move-object/from16 v19, v0

    .line 235
    invoke-static/range {v5 .. v22}, Lo/cRM;->c(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLo/cRR;Ljava/lang/String;Lo/cRV;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$l;Ljava/lang/Integer;Lo/wY;III)V

    .line 576
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v3, v27

    .line 579
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lo/ihj;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ihj;-><init>(Lo/igS$c;Lo/ihp;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method static final d(Lo/igS$e;Lo/wY;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x323cbc33    # -4.0950006E8f

    move-object/from16 v3, p1

    .line 250
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    invoke-interface {v2}, Lo/wY;->w()V

    goto :goto_2

    .line 252
    :cond_2
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 253
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    .line 580
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    .line 254
    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    .line 6032
    iget v3, v0, Lo/igS$e;->e:I

    .line 255
    invoke-static {v3, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 256
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 257
    sget-object v5, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v5

    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6030

    const/16 v21, 0x0

    const/16 v22, 0x3f6c

    move-object/from16 v19, v2

    .line 251
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :goto_2
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lo/ihc;

    invoke-direct {v3, v0, v1}, Lo/ihc;-><init>(Lo/igS$e;I)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method static final e(Lo/igS$a;Lo/ihp;Lo/Ca;Lo/wY;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x56efb62f

    move-object/from16 v3, p3

    .line 200
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 201
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v8

    goto :goto_9

    :cond_9
    if-eqz v6, :cond_a

    .line 199
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v6

    goto :goto_7

    :cond_a
    move-object v15, v8

    .line 202
    :goto_7
    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 1016
    iget-boolean v6, v1, Lo/igS$a;->c:Z

    .line 204
    new-instance v9, Lo/cQH;

    .line 2017
    iget v10, v1, Lo/igS$a;->a:I

    .line 204
    invoke-static {v10, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/cQH;-><init>(Ljava/lang/String;)V

    const v10, -0x615d173a

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    and-int/lit8 v10, v3, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v7, :cond_b

    move v7, v12

    goto :goto_8

    :cond_b
    move v7, v11

    :goto_8
    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_c

    move v11, v12

    .line 524
    :cond_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v5, v7, v11

    if-nez v5, :cond_d

    .line 525
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    .line 205
    :cond_d
    new-instance v3, Lo/ihl;

    invoke-direct {v3, v2, v1}, Lo/ihl;-><init>(Lo/ihp;Lo/igS$a;)V

    .line 527
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 205
    :cond_e
    move-object v7, v3

    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    move v5, v6

    move-object v6, v9

    move-object v9, v3

    move-object v12, v0

    .line 201
    invoke-static/range {v5 .. v14}, Lo/cQA;->e(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;Lo/wY;II)V

    move-object v3, v15

    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/ihm;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ihm;-><init>(Lo/igS$a;Lo/ihp;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method public static final e(Lo/ihp;Lo/Ca;Lo/wY;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28b57636

    .line 56
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 55
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 57
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 363
    invoke-interface {p2, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 63
    :goto_4
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 64
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v4, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 65
    sget-object v4, Lo/kS;->d:Lo/kS$d;

    invoke-static {p2}, Lo/ld;->d(Lo/wY;)Lo/kS;

    move-result-object v4

    invoke-static {v3, v4}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 364
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 66
    invoke-static {v3, v4, v5, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 67
    const-string v3, "reportAProblemCategoryFormUiTestTag"

    invoke-static {v1, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v3

    .line 68
    new-instance v1, Lo/ihf$e;

    invoke-direct {v1, v2, p0}, Lo/ihf$e;-><init>(ZLo/ihp;)V

    const v4, 0x6a4f970e

    invoke-static {v4, v1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 59
    invoke-static/range {v1 .. v7}, Lo/ihf;->a(Lo/ihp;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/ihg;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/ihg;-><init>(Lo/ihp;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
