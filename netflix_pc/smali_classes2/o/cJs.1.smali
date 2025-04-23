.class public final Lo/cJs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cJs$d;
    }
.end annotation


# direct methods
.method public static final d(Lcom/netflix/clcs/models/ListItemAction;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a692b0a    # 3820226.5f

    move-object/from16 v2, p5

    .line 66
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v8, p2

    if-nez v4, :cond_9

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p7, 0x8

    const/16 v6, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_d

    and-int/lit16 v4, v11, 0x1000

    if-nez v4, :cond_b

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_b
    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_8

    :cond_c
    const/16 v4, 0x400

    :goto_8
    or-int/2addr v2, v4

    :cond_d
    :goto_9
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_10

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_a

    :cond_f
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_11

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 437
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v7

    goto/16 :goto_15

    :cond_11
    if-eqz v4, :cond_12

    .line 65
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v4

    .line 307
    :cond_12
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 308
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_13

    .line 312
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 311
    invoke-static {v4, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v4

    .line 310
    new-instance v13, Lo/xq;

    invoke-direct {v13, v4}, Lo/xq;-><init>(Lo/iWz;)V

    .line 313
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v13

    .line 306
    :cond_13
    check-cast v4, Lo/xq;

    .line 316
    invoke-virtual {v4}, Lo/xq;->d()Lo/iWz;

    move-result-object v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->j()Lo/cGs;

    move-result-object v13

    .line 71
    sget-object v14, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v14

    .line 72
    sget-object v15, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v15

    shr-int/lit8 v16, v2, 0xc

    and-int/lit8 v9, v16, 0xe

    .line 74
    invoke-static {v7, v13, v0, v9}, Lo/cGh;->c(Lo/Ca;Lo/cGs;Lo/wY;I)Lo/Ca;

    move-result-object v16

    const v9, -0x6815fd56

    .line 75
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit16 v9, v2, 0x1c00

    if-eq v9, v6, :cond_15

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_14

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    const/4 v6, 0x1

    :goto_d
    and-int/lit8 v9, v2, 0xe

    if-eq v9, v3, :cond_17

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_16

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    :goto_e
    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 317
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v6

    or-int/2addr v3, v9

    if-nez v3, :cond_18

    .line 318
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_19

    .line 75
    :cond_18
    new-instance v5, Lo/cJr;

    invoke-direct {v5, v10, v1, v4}, Lo/cJr;-><init>(Lo/cHp;Lcom/netflix/clcs/models/ListItemAction;Lo/iWz;)V

    .line 320
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 75
    :cond_19
    move-object/from16 v20, v5

    check-cast v20, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v3

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->j()Lo/cGs;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lo/cGh;->e(Lo/Ca;Lo/cGs;Lo/wY;)Lo/Ca;

    move-result-object v3

    .line 87
    invoke-static {v3, v13, v0}, Lo/cGh;->d(Lo/Ca;Lo/cGs;Lo/wY;)Lo/Ca;

    move-result-object v3

    .line 90
    new-instance v4, Lo/cGs$d;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v9, v1, v5}, Lo/cGs$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 89
    invoke-static {v13, v4, v0, v1}, Lo/cGh;->d(Lo/cGs;Lo/cGs$d;Lo/wY;I)Lo/kB;

    move-result-object v1

    .line 88
    invoke-static {v3, v1}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object v1

    const/16 v3, 0x36

    .line 324
    invoke-static {v14, v15, v0, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 327
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 328
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 329
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 331
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 333
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 334
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 335
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 336
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 338
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 340
    :goto_f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 341
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v9, v4, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 342
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 344
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 346
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 347
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 351
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v1, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 354
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 100
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 355
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 101
    invoke-static {v5}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v5

    .line 102
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v9}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 357
    invoke-static {v5, v4, v0, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 360
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 361
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 362
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 364
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 366
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_1e

    invoke-static {}, Lo/xb;->e()V

    .line 367
    :cond_1e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 368
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 369
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 371
    :cond_1f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 373
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 374
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v9, v3, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 375
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 377
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 379
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 380
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 384
    :cond_21
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v1, 0x7c71eb3

    .line 387
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    .line 107
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 108
    sget-object v17, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v20, 0x36030

    const/16 v21, 0xc

    move-object/from16 v19, v0

    .line 105
    invoke-static/range {v13 .. v21}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    :cond_22
    invoke-interface {v0}, Lo/wY;->i()V

    const/high16 v1, 0x40800000    # 4.0f

    .line 388
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 113
    invoke-static {v1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v1

    .line 392
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v4, 0x6

    .line 395
    invoke-static {v1, v3, v0, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 398
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 399
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 400
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 402
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 404
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 405
    :cond_23
    invoke-interface {v0}, Lo/wY;->C()V

    .line 406
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 407
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 409
    :cond_24
    invoke-interface {v0}, Lo/wY;->B()V

    .line 411
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 412
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v6, v1, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 413
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 415
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 417
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 418
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 422
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 425
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v1, 0xcdc5139

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->h()Ljava/lang/String;

    move-result-object v13

    .line 117
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->d()Lcom/netflix/clcs/models/ListItemAction$Size;

    move-result-object v1

    sget-object v3, Lcom/netflix/clcs/models/ListItemAction$Size;->b:Lcom/netflix/clcs/models/ListItemAction$Size;

    if-ne v1, v3, :cond_27

    .line 119
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;

    goto :goto_12

    .line 121
    :cond_27
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    :goto_12
    move-object/from16 v17, v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x0

    const/16 v32, 0x3fea

    move-object/from16 v29, v0

    .line 115
    invoke-static/range {v13 .. v32}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_28
    invoke-interface {v0}, Lo/wY;->i()V

    const v1, 0xcdc906d

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->e()Lo/iUt;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cGv;

    const/4 v6, 0x0

    and-int/lit16 v9, v2, 0x1ff0

    const/16 v13, 0x10

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v15, 0x1

    move-object/from16 v5, p3

    move-object/from16 v22, v7

    move-object v7, v0

    move v8, v9

    move v9, v13

    .line 127
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    move-object/from16 v8, p2

    move v2, v14

    move-object/from16 v7, v22

    goto :goto_13

    :cond_29
    move-object/from16 v22, v7

    const/4 v15, 0x1

    invoke-interface {v0}, Lo/wY;->i()V

    .line 426
    invoke-interface {v0}, Lo/wY;->b()V

    .line 430
    invoke-interface {v0}, Lo/wY;->b()V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/ListItemAction;->b()Lcom/netflix/clcs/models/ListItemAction$ActionType;

    move-result-object v1

    sget-object v2, Lo/cJs$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v15, :cond_2b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    const v1, 0x4418bec3

    .line 145
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 146
    sget-object v13, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gx;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gx;

    .line 147
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 148
    sget-object v17, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v20, 0x36036

    const/16 v21, 0xc

    move-object/from16 v19, v0

    .line 145
    invoke-static/range {v13 .. v21}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_14

    :cond_2a
    const v1, -0x379c4748

    .line 137
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    const v1, 0x44147072

    .line 138
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 139
    sget-object v13, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    .line 140
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 141
    sget-object v17, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v20, 0x36036

    const/16 v21, 0xc

    move-object/from16 v19, v0

    .line 138
    invoke-static/range {v13 .. v21}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 434
    :goto_14
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v5, v22

    .line 437
    :goto_15
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v9, Lo/cJA;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cJA;-><init>(Lcom/netflix/clcs/models/ListItemAction;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_2c
    return-void
.end method
