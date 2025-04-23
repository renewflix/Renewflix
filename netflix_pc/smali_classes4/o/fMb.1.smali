.class public final Lo/fMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move/from16 v6, p7

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7fca367c

    move-object/from16 v3, p6

    .line 63
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    invoke-interface {v5, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_8

    invoke-interface {v5, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v5, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v5, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int/2addr v4, v6

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v5, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v4, p5

    :goto_c
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    if-ne v10, v11, :cond_12

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 64
    invoke-interface {v5}, Lo/wY;->w()V

    move-object v6, v4

    move-object v13, v5

    goto/16 :goto_11

    :cond_12
    if-eqz v3, :cond_13

    .line 62
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v4, v3

    .line 65
    :cond_13
    instance-of v3, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;

    const/high16 v10, 0x41a80000    # 21.0f

    const/16 v11, 0x36

    if-eqz v3, :cond_18

    const v3, -0xcb55338

    invoke-interface {v5, v3}, Lo/wY;->a(I)V

    .line 68
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 69
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v12

    .line 445
    invoke-static {v3, v12, v5, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 448
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 449
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 450
    invoke-static {v5, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v13

    .line 452
    sget-object v14, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 454
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 455
    :cond_14
    invoke-interface {v5}, Lo/wY;->C()V

    .line 456
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 457
    invoke-interface {v5, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 459
    :cond_15
    invoke-interface {v5}, Lo/wY;->B()V

    .line 461
    :goto_d
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 462
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v3, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 463
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v14, v12, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 465
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 467
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 468
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 469
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 472
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v14, v13, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 475
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 71
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 476
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 71
    invoke-static {v3, v10}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v5}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v3, 0x7f1402c3

    .line 73
    invoke-static {v3, v5}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    const/16 v25, 0x0

    and-int/lit16 v3, v2, 0x380

    shl-int/lit8 v2, v2, 0x3

    const v12, 0xe000

    and-int/2addr v2, v12

    or-int v27, v3, v2

    const/16 v28, 0x180

    const/16 v29, 0x2fea

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v26, v5

    .line 72
    invoke-static/range {v10 .. v29}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 477
    invoke-interface {v5}, Lo/wY;->b()V

    .line 65
    invoke-interface {v5}, Lo/wY;->i()V

    :goto_e
    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_10

    .line 81
    :cond_18
    instance-of v3, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;

    if-eqz v3, :cond_1d

    const v2, -0xcac5b67

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    .line 83
    invoke-static {v4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 84
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 85
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v12

    .line 482
    invoke-static {v3, v12, v5, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 485
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 486
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 487
    invoke-static {v5, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 489
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 491
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 492
    :cond_19
    invoke-interface {v5}, Lo/wY;->C()V

    .line 493
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 494
    invoke-interface {v5, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 496
    :cond_1a
    invoke-interface {v5}, Lo/wY;->B()V

    .line 498
    :goto_f
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 499
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 500
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 502
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 504
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 505
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 506
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 509
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 512
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 87
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 513
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v3

    .line 87
    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v5}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 89
    sget-object v12, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->d:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0xb

    move-object v14, v5

    .line 88
    invoke-static/range {v10 .. v16}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 514
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 91
    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v5}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 515
    invoke-interface {v5}, Lo/wY;->b()V

    .line 81
    invoke-interface {v5}, Lo/wY;->i()V

    goto/16 :goto_e

    .line 95
    :cond_1d
    instance-of v3, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    if-eqz v3, :cond_1f

    const v3, -0xca4bf01

    invoke-interface {v5, v3}, Lo/wY;->a(I)V

    .line 96
    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v2, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v2

    const/4 v11, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v12, v4

    move-object/from16 v4, p4

    move-object v13, v5

    move-object v5, v12

    move-object v6, v13

    move v7, v10

    move v8, v11

    invoke-static/range {v2 .. v8}, Lo/fMb;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 95
    invoke-interface {v13}, Lo/wY;->i()V

    :goto_10
    move-object v6, v12

    .line 64
    :goto_11
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lo/fMu;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fMu;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void

    :cond_1f
    move-object v13, v5

    const v0, 0x49e99c66    # 1913740.8f

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final a(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 4

    const v0, -0x553e7ece

    .line 275
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p4, 0x2

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_2
    invoke-interface {p2, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 276
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    .line 275
    :cond_6
    invoke-interface {p2}, Lo/wY;->u()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_7

    .line 654
    invoke-interface {p2}, Lo/wY;->w()V

    and-int/lit8 v0, p4, 0x2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 273
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_8
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_9

    .line 274
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object p1

    .line 654
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    :cond_9
    :goto_4
    invoke-interface {p2}, Lo/wY;->e()V

    const/high16 v0, 0x43100000    # 144.0f

    .line 655
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 278
    invoke-static {p0, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v1, p1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 656
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 281
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    .line 279
    invoke-static {v0, v1, v2, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 276
    invoke-static {v0, p2, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/fMs;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/fMs;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method

.method static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 36

    move/from16 v5, p5

    const v0, 0x54a7dd9e

    move-object/from16 v1, p4

    .line 107
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 647
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v30, v7

    goto/16 :goto_12

    :cond_c
    if-eqz v6, :cond_d

    .line 106
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v6

    goto :goto_b

    :cond_d
    move-object v15, v7

    .line 108
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->b()Lo/iRa;

    move-result-object v14

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->l()Ljava/util/List;

    move-result-object v6

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->d()Z

    move-result v7

    const v8, -0x6815fd56

    .line 111
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    invoke-interface {v0, v7}, Lo/wY;->e(Z)Z

    move-result v8

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 519
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_e

    .line 520
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_f

    .line 111
    :cond_e
    new-instance v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;

    const/4 v8, 0x0

    invoke-direct {v11, v7, v6, v14, v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;-><init>(ZLjava/util/List;Lo/iRa;Lo/iQn;)V

    .line 522
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    :cond_f
    check-cast v11, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7, v11, v0}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 122
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v7

    .line 123
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v8

    const/16 v13, 0x36

    .line 526
    invoke-static {v7, v8, v0, v13}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 529
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 530
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 531
    invoke-static {v0, v15}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 533
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 535
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 536
    :cond_10
    invoke-interface {v0}, Lo/wY;->C()V

    .line 537
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 538
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 540
    :cond_11
    invoke-interface {v0}, Lo/wY;->B()V

    .line 542
    :goto_c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 543
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 544
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 546
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 548
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 549
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 553
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 556
    sget-object v7, Lo/jP;->a:Lo/jP;

    .line 125
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v7, 0x42340000    # 45.0f

    .line 557
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 125
    invoke-static {v12, v7}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    invoke-static {v7, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 127
    move-object/from16 v26, v6

    check-cast v26, Ljava/util/Collection;

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const v11, 0x6e3c21fe

    const/high16 v27, 0x41000000    # 8.0f

    if-nez v7, :cond_16

    const v7, 0x6b1f9d70

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 130
    invoke-static {v12}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const v8, -0x615d173a

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    .line 558
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_14

    .line 559
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_15

    .line 131
    :cond_14
    new-instance v10, Lo/fMg;

    invoke-direct {v10, v6, v14}, Lo/fMg;-><init>(Ljava/util/List;Lo/iRa;)V

    .line 561
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 131
    :cond_15
    move-object/from16 v16, v10

    check-cast v16, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0xfe

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    move-object v15, v0

    move/from16 v16, v21

    move/from16 v17, v22

    .line 128
    invoke-static/range {v6 .. v17}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 127
    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v33, v28

    goto/16 :goto_d

    :cond_16
    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    const v6, 0x6b2ab000

    .line 145
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 149
    sget-object v6, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v14

    .line 150
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v13

    const/high16 v6, 0x43100000    # 144.0f

    .line 564
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    move-object/from16 v15, v28

    .line 152
    invoke-static {v15, v6}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 153
    const-string v7, "tv_not_found_asset"

    invoke-static {v6, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    sget-object v6, Lo/fLD;->b:Lo/fLD;

    invoke-static {}, Lo/fLD;->a()Lo/iRp;

    move-result-object v10

    invoke-static {}, Lo/fLD;->c()Lo/iRs;

    move-result-object v11

    .line 146
    const-string v6, "https://assets.nflxext.com/us/android/51670/assets/binoculars.webp"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x6c361b6

    const/16 v22, 0x0

    const/16 v23, 0x3e48

    move-object/from16 v20, v0

    invoke-static/range {v6 .. v23}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 565
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    move-object/from16 v15, v31

    .line 162
    invoke-static {v15, v6}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    invoke-static {v6, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v13, 0x6e3c21fe

    .line 164
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 566
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 567
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_17

    .line 568
    new-instance v6, Lo/fMh;

    invoke-direct {v6}, Lo/fMh;-><init>()V

    .line 569
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 164
    :cond_17
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v15, v6}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v7

    const v6, 0x7f1402c4

    .line 165
    invoke-static {v6, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 166
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 167
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    .line 169
    sget-object v9, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v9

    invoke-static {v9}, Lo/VT;->d(I)Lo/VT;

    move-result-object v14

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v23, 0x6180

    const/16 v24, 0x180

    const/16 v25, 0x2f68

    move-object/from16 v22, v0

    .line 163
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 572
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v6

    move-object/from16 v15, v32

    .line 171
    invoke-static {v15, v6}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    invoke-static {v6, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v6, 0x7f1402c3

    .line 173
    invoke-static {v6, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 174
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 175
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 176
    invoke-static {}, Lo/VT$c;->b()I

    move-result v7

    invoke-static {v7}, Lo/VT;->d(I)Lo/VT;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v20, 0x5

    const/16 v25, 0x2f6a

    .line 172
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 145
    invoke-interface {v0}, Lo/wY;->i()V

    .line 180
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->o()Z

    move-result v6

    const v15, 0x7f1404bc

    const/high16 v7, 0x42200000    # 40.0f

    const v13, 0x4c5de2

    if-eqz v6, :cond_22

    const v6, 0x6b41841b

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 573
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v6

    move-object/from16 v11, v33

    .line 181
    invoke-static {v11, v6}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    invoke-static {v6, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v6, -0x4f1ee7d9

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 182
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    const v6, 0x6e3c21fe

    .line 185
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 574
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 575
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_18

    .line 576
    new-instance v6, Lo/fMk;

    invoke-direct {v6}, Lo/fMk;-><init>()V

    .line 577
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 185
    :cond_18
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v11, v6}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    .line 186
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 188
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v6

    .line 189
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 190
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 188
    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v14

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    shr-int/lit8 v22, v2, 0x3

    and-int/lit8 v9, v22, 0xe

    or-int/lit16 v9, v9, 0x6180

    move/from16 v23, v9

    const/16 v24, 0x180

    const/16 v25, 0x2f68

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 v22, v0

    move-object v1, v9

    const/4 v9, 0x0

    .line 183
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_e

    :cond_19
    move-object v1, v11

    :goto_e
    invoke-interface {v0}, Lo/wY;->i()V

    .line 580
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v6

    .line 194
    invoke-static {v1, v6}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    invoke-static {v6, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 197
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v6}, Lo/kp;->b(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v6

    .line 198
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 199
    invoke-static {}, Lo/jA;->a()Lo/jA$h;

    move-result-object v7

    .line 200
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v8

    const/16 v9, 0x36

    .line 582
    invoke-static {v7, v8, v0, v9}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 585
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 586
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 587
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 589
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 591
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 592
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 593
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 594
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 596
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 598
    :goto_f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 599
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 600
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 602
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 604
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 605
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 609
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 612
    sget-object v14, Lo/kI;->e:Lo/kI;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 204
    invoke-static {v14, v1, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 205
    invoke-static {v6}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 207
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hg;

    const v13, 0x4c5de2

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    move-object/from16 v12, v29

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 613
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1e

    .line 614
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1f

    .line 208
    :cond_1e
    new-instance v8, Lo/fMj;

    invoke-direct {v8, v12}, Lo/fMj;-><init>(Lo/iRa;)V

    .line 616
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 208
    :cond_1f
    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const/16 v16, 0x10

    move-object/from16 v6, p2

    move-object v11, v0

    move-object/from16 v34, v12

    move v12, v2

    move v2, v13

    move/from16 v13, v16

    .line 202
    invoke-static/range {v6 .. v13}, Lo/fMb;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/Ca;Lo/jA$e;Lo/wY;II)V

    .line 619
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v6

    .line 212
    invoke-static {v1, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    invoke-static {v6, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 215
    invoke-static {v14, v1, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v9

    const v15, 0x7f1404bc

    .line 217
    invoke-static {v15, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 218
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    move-object/from16 v13, v34

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 620
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    .line 621
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_21

    .line 219
    :cond_20
    new-instance v2, Lo/fMi;

    invoke-direct {v2, v13}, Lo/fMi;-><init>(Lo/iRa;)V

    .line 623
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 219
    :cond_21
    move-object v8, v2

    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x10

    move-object v11, v0

    .line 213
    invoke-static/range {v6 .. v13}, Lo/fMb;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/Ca;Lo/jA$e;Lo/wY;II)V

    .line 626
    invoke-interface {v0}, Lo/wY;->b()V

    .line 180
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_11

    :cond_22
    move v11, v13

    move-object/from16 v13, v29

    move-object/from16 v1, v33

    const v6, 0x6e3c21fe

    const v8, 0x6b5c2a87

    .line 224
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 630
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 225
    invoke-static {v1, v7}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    invoke-static {v7, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v7, -0x4f1e08b9

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 226
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    .line 229
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 631
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 632
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_23

    .line 633
    new-instance v6, Lo/fMl;

    invoke-direct {v6}, Lo/fMl;-><init>()V

    .line 634
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 229
    :cond_23
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v1, v6}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    .line 230
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 232
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v6

    .line 233
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 234
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 232
    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v14

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move v6, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6180

    move/from16 v23, v2

    const/16 v24, 0x180

    const/16 v25, 0x2f68

    move v2, v6

    move-object/from16 v6, p1

    move-object/from16 v22, v0

    .line 227
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_10

    :cond_24
    move v2, v11

    move-object/from16 v35, v13

    :goto_10
    invoke-interface {v0}, Lo/wY;->i()V

    .line 637
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v6

    .line 238
    invoke-static {v1, v6}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    invoke-static {v6, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 240
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 241
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v10

    const v1, 0x7f1404bc

    .line 242
    invoke-static {v1, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 243
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 638
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_25

    .line 639
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_26

    .line 244
    :cond_25
    new-instance v8, Lo/fMp;

    invoke-direct {v8, v1}, Lo/fMp;-><init>(Lo/iRa;)V

    .line 641
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 244
    :cond_26
    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v12, 0x6c30

    const/4 v13, 0x0

    move-object v11, v0

    .line 239
    invoke-static/range {v6 .. v13}, Lo/fMb;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/Ca;Lo/jA$e;Lo/wY;II)V

    .line 224
    invoke-interface {v0}, Lo/wY;->i()V

    .line 644
    :goto_11
    invoke-interface {v0}, Lo/wY;->b()V

    .line 647
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v8, Lo/fMm;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v30

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fMm;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Ljava/lang/String;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void
.end method

.method static final d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/Ca;Lo/jA$e;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/jA$e;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x78d011e0

    move-object/from16 v1, p5

    .line 259
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v9, p4

    :goto_d
    and-int/lit16 v10, v2, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 260
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v7

    goto :goto_10

    :cond_f
    if-eqz v5, :cond_10

    .line 257
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_10
    move-object v5, v7

    :goto_e
    if-eqz v8, :cond_11

    .line 258
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_f

    :cond_11
    move-object/from16 v16, v9

    :goto_f
    const v7, 0x6e3c21fe

    .line 262
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 648
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 649
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_12

    .line 650
    new-instance v7, Lo/fMn;

    invoke-direct {v7}, Lo/fMn;-><init>()V

    .line 651
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 262
    :cond_12
    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v5, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v9

    .line 265
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    and-int/lit8 v7, v2, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v7, v8

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v2, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v2, v2, 0x6

    const v8, 0xe000

    and-int/2addr v2, v8

    or-int v14, v7, v2

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object v13, v0

    .line 260
    invoke-static/range {v7 .. v15}, Lo/fMb;->e(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/jA$e;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    move-object/from16 v9, v16

    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v10, Lo/fMo;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fMo;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/Ca;Lo/jA$e;II)V

    invoke-interface {v8, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/jA$e;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/Ca;",
            "Lo/jA$e;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x65bc1c7a

    move-object/from16 v1, p6

    .line 297
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, p8, 0x10

    const/16 v10, 0x4000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move v12, v10

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x12493

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 707
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v5

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_17

    :cond_12
    if-eqz v4, :cond_13

    .line 293
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_11

    :cond_13
    move-object v4, v5

    :goto_11
    if-eqz v6, :cond_14

    .line 294
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v5

    goto :goto_12

    :cond_14
    move-object v5, v8

    :goto_12
    if-eqz v9, :cond_16

    const v6, 0x6e3c21fe

    .line 295
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 657
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 658
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_15

    .line 659
    new-instance v6, Lo/fMt;

    invoke-direct {v6}, Lo/fMt;-><init>()V

    .line 660
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 295
    :cond_15
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_13

    :cond_16
    move-object v6, v11

    :goto_13
    if-eqz v12, :cond_17

    .line 296
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object/from16 v28, v8

    goto :goto_14

    :cond_17
    move-object/from16 v28, v13

    .line 301
    :goto_14
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;

    invoke-static {v8, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    const/high16 v11, 0x41000000    # 8.0f

    .line 663
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v11

    .line 302
    invoke-static {v11}, Lo/os;->c(F)Lo/ot;

    move-result-object v11

    .line 300
    invoke-static {v4, v8, v9, v11}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v8

    const/high16 v17, 0x41400000    # 12.0f

    .line 664
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v9

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v11

    .line 304
    invoke-static {v8, v9, v11}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v18

    const v8, 0x4c5de2

    .line 305
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    const v8, 0xe000

    and-int/2addr v8, v2

    if-ne v8, v10, :cond_18

    const/4 v8, 0x1

    goto :goto_15

    :cond_18
    const/4 v8, 0x0

    .line 665
    :goto_15
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    .line 666
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    .line 305
    :cond_19
    new-instance v9, Lo/fMr;

    invoke-direct {v9, v6}, Lo/fMr;-><init>(Lo/iQW;)V

    .line 668
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 305
    :cond_1a
    move-object/from16 v22, v9

    check-cast v22, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    invoke-static/range {v18 .. v23}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v8

    .line 307
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v9

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0x180

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v10, v10, 0x30

    .line 672
    invoke-static {v5, v9, v0, v10}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v9

    .line 675
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 676
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 677
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 679
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 681
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_1b

    invoke-static {}, Lo/xb;->e()V

    .line 682
    :cond_1b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 683
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 684
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 686
    :cond_1c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 688
    :goto_16
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 689
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v9, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 690
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 692
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 694
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 695
    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 696
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 699
    :cond_1e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v8, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 702
    sget-object v8, Lo/kI;->e:Lo/kI;

    .line 311
    sget-object v12, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x6030

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int v15, v8, v13

    const/16 v16, 0xc

    move-object/from16 v8, p1

    move-object/from16 v13, v28

    move-object v14, v0

    .line 309
    invoke-static/range {v8 .. v16}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 315
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    .line 703
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v9

    .line 315
    invoke-static {v8, v9}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    invoke-static {v8, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 318
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    and-int/lit8 v8, v2, 0xe

    or-int/lit16 v8, v8, 0x6000

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v25, v8, v2

    const/16 v26, 0x180

    const/16 v27, 0x2fea

    move-object/from16 v8, p0

    move-object/from16 v10, v28

    move-object/from16 v24, v0

    .line 316
    invoke-static/range {v8 .. v27}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 704
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, v28

    .line 707
    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lo/fMq;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fMq;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/jA$e;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method
