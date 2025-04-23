.class public final Lo/hPw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ZLo/hSg;Lo/hRY;ZLo/hSe;Lo/hRW;Lo/hRT;Lo/hRP;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hSg;",
            "Lo/hRY;",
            "Z",
            "Lo/hSe;",
            "Lo/hRW;",
            "Lo/hRT;",
            "Lo/hRP;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v0, p7

    move-object/from16 v15, p8

    move/from16 v14, p11

    move/from16 v9, p12

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x39282692

    move-object/from16 v4, p10

    .line 54
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v8, v1}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v8, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    invoke-interface {v8, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    move/from16 v7, p3

    if-nez v4, :cond_b

    invoke-interface {v8, v7}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_f

    const v4, 0x8000

    and-int/2addr v4, v14

    if-nez v4, :cond_d

    invoke-interface {v8, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_d
    invoke-interface {v8, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v3, v4

    :cond_f
    :goto_a
    and-int/lit8 v4, v9, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_10

    or-int/2addr v3, v5

    goto :goto_c

    :cond_10
    and-int v4, v14, v5

    if-nez v4, :cond_12

    invoke-interface {v8, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v3, v4

    :cond_12
    :goto_c
    and-int/lit8 v4, v9, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_13

    or-int/2addr v3, v5

    goto :goto_e

    :cond_13
    and-int v4, v14, v5

    if-nez v4, :cond_15

    invoke-interface {v8, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v4, 0x80000

    :goto_d
    or-int/2addr v3, v4

    :cond_15
    :goto_e
    and-int/lit16 v4, v9, 0x80

    const/high16 v5, 0xc00000

    if-eqz v4, :cond_16

    or-int/2addr v3, v5

    goto :goto_11

    :cond_16
    and-int v4, v14, v5

    if-nez v4, :cond_19

    const/high16 v4, 0x1000000

    and-int/2addr v4, v14

    if-nez v4, :cond_17

    invoke-interface {v8, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_f

    :cond_17
    invoke-interface {v8, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_18

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v3, v4

    :cond_19
    :goto_11
    and-int/lit16 v4, v9, 0x100

    const/high16 v5, 0x6000000

    if-eqz v4, :cond_1a

    or-int/2addr v3, v5

    goto :goto_13

    :cond_1a
    and-int v4, v14, v5

    if-nez v4, :cond_1c

    invoke-interface {v8, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x4000000

    goto :goto_12

    :cond_1b
    const/high16 v4, 0x2000000

    :goto_12
    or-int/2addr v3, v4

    :cond_1c
    :goto_13
    and-int/lit16 v4, v9, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1d

    or-int/2addr v3, v5

    goto :goto_15

    :cond_1d
    and-int/2addr v5, v14

    if-nez v5, :cond_1f

    move-object/from16 v5, p9

    invoke-interface {v8, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v6, 0x20000000

    goto :goto_14

    :cond_1e
    const/high16 v6, 0x10000000

    :goto_14
    or-int/2addr v3, v6

    goto :goto_16

    :cond_1f
    :goto_15
    move-object/from16 v5, p9

    :goto_16
    move/from16 v23, v3

    const v3, 0x12492493

    and-int v3, v23, v3

    const v6, 0x12492492

    if-ne v3, v6, :cond_20

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 510
    invoke-interface {v8}, Lo/wY;->w()V

    move-object v10, v5

    move-object v14, v8

    move-object v13, v15

    goto/16 :goto_1c

    :cond_20
    if-eqz v4, :cond_21

    .line 53
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v25, v3

    goto :goto_17

    :cond_21
    move-object/from16 v25, v5

    .line 55
    :goto_17
    invoke-static/range {v25 .. v25}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 352
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v6, 0x0

    .line 356
    invoke-static {v4, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 359
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 360
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 361
    invoke-static {v8, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 363
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v0

    .line 365
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_22

    invoke-static {}, Lo/xb;->e()V

    .line 366
    :cond_22
    invoke-interface {v8}, Lo/wY;->C()V

    .line 367
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_23

    .line 368
    invoke-interface {v8, v0}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_18

    .line 370
    :cond_23
    invoke-interface {v8}, Lo/wY;->B()V

    .line 372
    :goto_18
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v0

    .line 373
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 374
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 376
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 378
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 379
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 383
    :cond_25
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 386
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 57
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v7}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 388
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v4

    .line 389
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    const/4 v6, 0x0

    .line 392
    invoke-static {v4, v5, v8, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 395
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 396
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 397
    invoke-static {v8, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 399
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 401
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_26

    invoke-static {}, Lo/xb;->e()V

    .line 402
    :cond_26
    invoke-interface {v8}, Lo/wY;->C()V

    .line 403
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_27

    .line 404
    invoke-interface {v8, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_19

    .line 406
    :cond_27
    invoke-interface {v8}, Lo/wY;->B()V

    .line 408
    :goto_19
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 409
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 410
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 412
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 414
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 415
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 419
    :cond_29
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 422
    sget-object v10, Lo/jP;->a:Lo/jP;

    .line 60
    sget-object v16, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lo/hSg;->h()Z

    move-result v17

    const v9, 0x3e4ccccd    # 0.2f

    .line 63
    invoke-static {v10, v7, v9}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v18

    .line 64
    new-instance v3, Lo/hPw$b;

    invoke-direct {v3, v2, v15}, Lo/hPw$b;-><init>(Lo/hSg;Lo/iRa;)V

    const v4, 0x715899df

    invoke-static {v4, v3, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v19

    const/16 v21, 0xc06

    const/16 v22, 0x0

    move-object/from16 v20, v8

    .line 59
    invoke-static/range {v16 .. v22}, Lo/hKx;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    .line 78
    invoke-static {v7}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    .line 79
    invoke-static {v10, v3, v4}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 424
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v6, 0x0

    .line 428
    invoke-static {v4, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 431
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 432
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 433
    invoke-static {v8, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 435
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 437
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_2a

    invoke-static {}, Lo/xb;->e()V

    .line 438
    :cond_2a
    invoke-interface {v8}, Lo/wY;->C()V

    .line 439
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_2b

    .line 440
    invoke-interface {v8, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1a

    .line 442
    :cond_2b
    invoke-interface {v8}, Lo/wY;->B()V

    .line 444
    :goto_1a
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 445
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 446
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 448
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 450
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 451
    :cond_2c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 455
    :cond_2d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 85
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v6

    shr-int/lit8 v2, v23, 0x6

    shr-int/lit8 v16, v23, 0x15

    and-int/lit8 v17, v16, 0x70

    shr-int/lit8 v9, v23, 0x12

    and-int/lit16 v5, v9, 0x380

    and-int/lit8 v3, v2, 0xe

    or-int v3, v3, v17

    or-int v18, v3, v5

    const/16 v19, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move/from16 v20, v5

    move-object/from16 v5, p8

    move-object/from16 v26, v7

    move-object v7, v8

    move-object/from16 p9, v8

    move/from16 v8, v18

    move/from16 v18, v9

    const v13, 0x3e4ccccd    # 0.2f

    move/from16 v9, v19

    .line 81
    invoke-static/range {v3 .. v9}, Lo/hLB;->d(Lo/hRY;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 92
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v3

    move-object/from16 v9, v26

    invoke-interface {v0, v9, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v0

    .line 93
    sget-object v3, Lo/kS;->d:Lo/kS$d;

    invoke-static/range {p9 .. p9}, Lo/ld;->d(Lo/wY;)Lo/kS;

    move-result-object v3

    invoke-static {v0, v3}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v5

    and-int/lit8 v0, v18, 0xe

    or-int v7, v0, v17

    const/4 v8, 0x0

    move-object/from16 v3, p6

    move-object/from16 v6, p9

    .line 88
    invoke-static/range {v3 .. v8}, Lo/hLl;->d(Lo/hRT;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 459
    invoke-interface/range {p9 .. p9}, Lo/wY;->b()V

    .line 105
    invoke-static {v10, v9, v13}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v21

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v3, v16, 0x7e

    or-int v3, v3, v20

    shr-int/lit8 v4, v23, 0xf

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v23, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v23, v3, v2

    const/16 v24, 0x0

    move-object/from16 v14, p7

    move-object v13, v15

    move-object/from16 v15, p8

    move-object/from16 v16, p8

    move-object/from16 v17, p8

    move-object/from16 v18, p8

    move-object/from16 v19, p8

    move-object/from16 v20, p8

    move-object/from16 v22, p9

    .line 97
    invoke-static/range {v14 .. v24}, Lo/hKZ;->e(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 463
    invoke-interface/range {p9 .. p9}, Lo/wY;->b()V

    .line 112
    invoke-static {v9}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 468
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 469
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    move-object/from16 v14, p9

    const/4 v5, 0x0

    .line 472
    invoke-static {v3, v4, v14, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 475
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 476
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 477
    invoke-static {v14, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 479
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 481
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {}, Lo/xb;->e()V

    .line 482
    :cond_2e
    invoke-interface {v14}, Lo/wY;->C()V

    .line 483
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 484
    invoke-interface {v14, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1b

    .line 486
    :cond_2f
    invoke-interface {v14}, Lo/wY;->B()V

    .line 488
    :goto_1b
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 489
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 490
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 492
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 494
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 495
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 499
    :cond_31
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v2, 0x3f59999a    # 0.85f

    .line 118
    invoke-static {v10, v9, v2}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 119
    new-instance v2, Lo/hPw$e;

    invoke-direct {v2, v1, v11, v12, v13}, Lo/hPw$e;-><init>(ZLo/hSe;Lo/hRW;Lo/iRa;)V

    const v3, 0x4ac62207    # 6492419.5f

    invoke-static {v3, v2, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x180

    const/4 v0, 0x0

    move/from16 v4, p3

    move-object v7, v14

    move-object v2, v9

    move v9, v0

    .line 115
    invoke-static/range {v4 .. v9}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    .line 134
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v2, 0x3e19999a    # 0.15f

    .line 135
    invoke-static {v10, v0, v2}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 132
    invoke-static {v0, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 503
    invoke-interface {v14}, Lo/wY;->b()V

    .line 507
    invoke-interface {v14}, Lo/wY;->b()V

    move-object/from16 v10, v25

    .line 510
    :goto_1c
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v15, Lo/hPx;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/hPx;-><init>(ZLo/hSg;Lo/hRY;ZLo/hSe;Lo/hRW;Lo/hRT;Lo/hRP;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_32
    return-void
.end method
