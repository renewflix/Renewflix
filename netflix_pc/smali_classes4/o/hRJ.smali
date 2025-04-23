.class public final Lo/hRJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ZLo/hRY;ZLo/hSe;Lo/hRW;Lo/hSg;Lo/hRT;Lo/hRP;Lo/hxI;ZLo/iRa;Lo/Ca;Lo/wY;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hRY;",
            "Z",
            "Lo/hSe;",
            "Lo/hRW;",
            "Lo/hSg;",
            "Lo/hRT;",
            "Lo/hRP;",
            "Lo/hxI;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v0, p7

    move-object/from16 v15, p10

    move/from16 v14, p13

    move/from16 v8, p15

    const-string v2, ""

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x18189a56

    move-object/from16 v3, p12

    .line 53
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v8, 0x2

    const/16 v16, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v5, v16

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v7, v5}, Lo/wY;->e(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v2, v2, v17

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v17, v8, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_c

    and-int/lit16 v3, v14, 0x1000

    if-nez v3, :cond_a

    invoke-interface {v7, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_a
    invoke-interface {v7, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_8

    :cond_b
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v2, v3

    :cond_c
    :goto_9
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_f

    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_a

    :cond_e
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v2, v3

    :cond_f
    :goto_b
    and-int/lit8 v3, v8, 0x20

    const/high16 v17, 0x30000

    if-eqz v3, :cond_10

    or-int v2, v2, v17

    goto :goto_d

    :cond_10
    and-int v3, v14, v17

    if-nez v3, :cond_12

    invoke-interface {v7, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v3, 0x10000

    :goto_c
    or-int/2addr v2, v3

    :cond_12
    :goto_d
    and-int/lit8 v3, v8, 0x40

    const/high16 v17, 0x180000

    if-eqz v3, :cond_13

    or-int v2, v2, v17

    goto :goto_f

    :cond_13
    and-int v3, v14, v17

    if-nez v3, :cond_15

    invoke-interface {v7, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v3, 0x80000

    :goto_e
    or-int/2addr v2, v3

    :cond_15
    :goto_f
    and-int/lit16 v3, v8, 0x80

    const/high16 v23, 0xc00000

    if-eqz v3, :cond_16

    or-int v2, v2, v23

    goto :goto_12

    :cond_16
    and-int v3, v14, v23

    if-nez v3, :cond_19

    const/high16 v3, 0x1000000

    and-int/2addr v3, v14

    if-nez v3, :cond_17

    invoke-interface {v7, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_17
    invoke-interface {v7, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_18

    const/high16 v3, 0x800000

    goto :goto_11

    :cond_18
    const/high16 v3, 0x400000

    :goto_11
    or-int/2addr v2, v3

    :cond_19
    :goto_12
    and-int/lit16 v3, v8, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_1a

    or-int v2, v2, v17

    goto :goto_14

    :cond_1a
    and-int v3, v14, v17

    if-nez v3, :cond_1c

    move-object/from16 v3, p8

    invoke-interface {v7, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_1b
    const/high16 v17, 0x2000000

    :goto_13
    or-int v2, v2, v17

    goto :goto_15

    :cond_1c
    :goto_14
    move-object/from16 v3, p8

    :goto_15
    and-int/lit16 v4, v8, 0x200

    const/high16 v18, 0x30000000

    if-eqz v4, :cond_1d

    or-int v2, v2, v18

    goto :goto_17

    :cond_1d
    and-int v4, v14, v18

    if-nez v4, :cond_1f

    move/from16 v4, p9

    invoke-interface {v7, v4}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1e
    const/high16 v18, 0x10000000

    :goto_16
    or-int v2, v2, v18

    goto :goto_18

    :cond_1f
    :goto_17
    move/from16 v4, p9

    :goto_18
    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_20

    or-int/lit8 v2, p14, 0x6

    goto :goto_1a

    :cond_20
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_22

    invoke-interface {v7, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v17, 0x4

    goto :goto_19

    :cond_21
    const/16 v17, 0x2

    :goto_19
    or-int v2, p14, v17

    goto :goto_1a

    :cond_22
    move/from16 v2, p14

    :goto_1a
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_23

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v0, p11

    goto :goto_1b

    :cond_23
    and-int/lit8 v17, p14, 0x30

    move-object/from16 v0, p11

    if-nez v17, :cond_25

    invoke-interface {v7, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v16, 0x20

    :cond_24
    or-int v2, v2, v16

    :cond_25
    :goto_1b
    move/from16 v24, v2

    const v2, 0x12492493

    and-int v2, v25, v2

    const v0, 0x12492492

    const/16 v8, 0x12

    if-ne v2, v0, :cond_26

    and-int/lit8 v0, v24, 0x13

    if-ne v0, v8, :cond_26

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 475
    invoke-interface {v7}, Lo/wY;->w()V

    move-object/from16 v26, p11

    move-object v13, v7

    goto/16 :goto_20

    :cond_26
    if-eqz v6, :cond_27

    .line 52
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p11

    .line 55
    :goto_1c
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 355
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    const/4 v8, 0x0

    .line 359
    invoke-static {v6, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 362
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v16

    .line 363
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 364
    invoke-static {v7, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 366
    sget-object v17, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v26, v0

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v0

    .line 368
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_28

    invoke-static {}, Lo/xb;->e()V

    .line 369
    :cond_28
    invoke-interface {v7}, Lo/wY;->C()V

    .line 370
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_29

    .line 371
    invoke-interface {v7, v0}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1d

    .line 373
    :cond_29
    invoke-interface {v7}, Lo/wY;->B()V

    .line 375
    :goto_1d
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v0

    .line 376
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 377
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 379
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 381
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 382
    :cond_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 383
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 386
    :cond_2b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 389
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 61
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v6

    shl-int/lit8 v2, v24, 0x3

    and-int/lit8 v27, v2, 0x70

    shl-int/lit8 v2, v24, 0x6

    and-int/lit16 v3, v2, 0x380

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v27

    or-int v16, v2, v3

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v28, v3

    move-object/from16 v3, p10

    move-object/from16 v4, p10

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v29, v7

    move/from16 v7, v16

    move-object v9, v8

    const/4 v13, 0x0

    const/16 v30, 0x12

    move/from16 v8, v17

    .line 57
    invoke-static/range {v2 .. v8}, Lo/hLB;->d(Lo/hRY;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 66
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v4

    shr-int/lit8 v2, v25, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v6, v2, v27

    const/4 v7, 0x0

    move-object/from16 v2, p6

    move-object/from16 v5, v29

    .line 63
    invoke-static/range {v2 .. v7}, Lo/hLl;->d(Lo/hRT;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 69
    invoke-static {v9}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 391
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 392
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    move-object/from16 v8, v29

    .line 395
    invoke-static {v3, v4, v8, v13}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 398
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 399
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 400
    invoke-static {v8, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 402
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 404
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-static {}, Lo/xb;->e()V

    .line 405
    :cond_2c
    invoke-interface {v8}, Lo/wY;->C()V

    .line 406
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 407
    invoke-interface {v8, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1e

    .line 409
    :cond_2d
    invoke-interface {v8}, Lo/wY;->B()V

    .line 411
    :goto_1e
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 412
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 413
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 415
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 417
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 418
    :cond_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 422
    :cond_2f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 425
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 72
    sget-object v16, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    .line 73
    invoke-virtual/range {p5 .. p5}, Lo/hSg;->h()Z

    move-result v17

    .line 74
    new-instance v3, Lo/hRJ$e;

    invoke-direct {v3, v12, v15}, Lo/hRJ$e;-><init>(Lo/hSg;Lo/iRa;)V

    const v4, 0xe4db647

    invoke-static {v4, v3, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0xc06

    const/16 v22, 0x4

    move-object/from16 v20, v8

    .line 71
    invoke-static/range {v16 .. v22}, Lo/hKx;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v2, v9, v3}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 427
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    .line 431
    invoke-static {v3, v13}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 434
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 435
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 436
    invoke-static {v8, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 438
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 440
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Lo/xb;->e()V

    .line 441
    :cond_30
    invoke-interface {v8}, Lo/wY;->C()V

    .line 442
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 443
    invoke-interface {v8, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1f

    .line 445
    :cond_31
    invoke-interface {v8}, Lo/wY;->B()V

    .line 447
    :goto_1f
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 448
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 449
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 451
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 453
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 454
    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 458
    :cond_33
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 90
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v4

    .line 91
    new-instance v2, Lo/hRJ$c;

    invoke-direct {v2, v1, v10, v11, v15}, Lo/hRJ$c;-><init>(ZLo/hSe;Lo/hRW;Lo/iRa;)V

    const v3, -0x1e899e00

    invoke-static {v3, v2, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    shr-int/lit8 v2, v25, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v7, v2, 0x180

    const/4 v2, 0x0

    move/from16 v3, p2

    move-object v6, v8

    move-object v13, v8

    move v8, v2

    .line 88
    invoke-static/range {v3 .. v8}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    .line 462
    invoke-interface {v13}, Lo/wY;->b()V

    const/high16 v2, 0x41b00000    # 22.0f

    .line 466
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v9

    .line 110
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v21

    shr-int/lit8 v2, v25, 0x15

    and-int/lit8 v3, v2, 0xe

    or-int v3, v3, v23

    or-int v3, v3, v27

    or-int v3, v3, v28

    shl-int/lit8 v4, v24, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v5, v24, 0x12

    and-int/2addr v4, v5

    or-int v23, v3, v4

    const/16 v24, 0x0

    move-object/from16 v14, p7

    move-object/from16 v15, p10

    move-object/from16 v16, p10

    move-object/from16 v17, p10

    move-object/from16 v18, p10

    move-object/from16 v19, p10

    move-object/from16 v20, p10

    move-object/from16 v22, v13

    .line 102
    invoke-static/range {v14 .. v24}, Lo/hKZ;->e(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 467
    invoke-interface {v13}, Lo/wY;->b()V

    .line 119
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v14

    const/high16 v0, 0x42900000    # 72.0f

    .line 471
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v16

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    .line 122
    invoke-static/range {v14 .. v19}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    shr-int/lit8 v0, v25, 0x1b

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    or-int v7, v0, v28

    const/4 v8, 0x0

    move/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object v6, v13

    .line 114
    invoke-static/range {v2 .. v8}, Lo/hMd;->e(ZLo/hxI;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 472
    invoke-interface {v13}, Lo/wY;->b()V

    .line 475
    :goto_20
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v14, Lo/hRL;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v26

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/hRL;-><init>(ZLo/hRY;ZLo/hSe;Lo/hRW;Lo/hSg;Lo/hRT;Lo/hRP;Lo/hxI;ZLo/iRa;Lo/Ca;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_34
    return-void
.end method
