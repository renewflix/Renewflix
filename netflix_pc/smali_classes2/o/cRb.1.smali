.class public final Lo/cRb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cRb$e;
    }
.end annotation


# direct methods
.method private static final d(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;F)Lo/Ca;
    .locals 1

    .line 138
    sget-object v0, Lo/cRb$e;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 140
    invoke-static {p0}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object p0

    invoke-static {p0, p2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 139
    :cond_1
    invoke-static {p0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p0

    invoke-static {p0, p2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v15, p6

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2c03fddd

    move-object/from16 v3, p5

    .line 76
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p7, 0x4

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_9

    if-nez p2, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v14, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_d

    if-nez p3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_8
    invoke-interface {v14, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_9

    :cond_c
    const/16 v7, 0x400

    :goto_9
    or-int/2addr v2, v7

    :cond_d
    :goto_a
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_10

    and-int/lit8 v7, p7, 0x10

    if-nez v7, :cond_f

    const v7, 0x8000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_b

    :cond_e
    invoke-interface {v14, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_f

    const/16 v7, 0x4000

    goto :goto_c

    :cond_f
    const/16 v7, 0x2000

    :goto_c
    or-int/2addr v2, v7

    :cond_10
    and-int/lit16 v7, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_11

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 77
    invoke-interface {v14}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v5

    move-object/from16 v26, v14

    move-object v5, v1

    goto/16 :goto_14

    .line 76
    :cond_11
    invoke-interface {v14}, Lo/wY;->u()V

    and-int/lit8 v7, v15, 0x1

    const v9, -0xe001

    const/4 v10, 0x0

    if-eqz v7, :cond_13

    invoke-interface {v14}, Lo/wY;->q()Z

    move-result v7

    if-nez v7, :cond_13

    .line 75
    invoke-interface {v14}, Lo/wY;->w()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_12

    and-int/2addr v2, v9

    :cond_12
    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, v1

    move/from16 v16, v2

    move-object v13, v5

    goto :goto_10

    :cond_13
    if-eqz v4, :cond_14

    .line 72
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    if-eqz v6, :cond_15

    .line 73
    sget-object v5, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;->a:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    goto :goto_e

    :cond_15
    move-object/from16 v5, p2

    :goto_e
    if-eqz v8, :cond_16

    .line 74
    sget-object v6, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    goto :goto_f

    :cond_16
    move-object/from16 v6, p3

    :goto_f
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_17

    .line 75
    sget-object v1, Lo/cWr;->c:Lo/cWr;

    sget v1, Lo/cWr;->e:I

    invoke-static {v14, v10}, Lo/cWr;->g(Lo/wY;I)Lo/cWo$f;

    move-result-object v1

    and-int/2addr v2, v9

    :cond_17
    move-object/from16 v22, v1

    move/from16 v16, v2

    move-object v13, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    :goto_10
    invoke-interface {v14}, Lo/wY;->e()V

    .line 77
    sget-object v1, Lo/cRb$e;->e:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    if-ne v1, v3, :cond_1c

    const v1, -0x3afb43b9

    .line 107
    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    .line 339
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v1

    .line 340
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    .line 343
    invoke-static {v1, v2, v14, v10}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 346
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 347
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 348
    invoke-static {v14, v13}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 350
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 352
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Lo/xb;->e()V

    .line 353
    :cond_18
    invoke-interface {v14}, Lo/wY;->C()V

    .line 354
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 355
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 357
    :cond_19
    invoke-interface {v14}, Lo/wY;->B()V

    .line 359
    :goto_11
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 360
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 361
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 363
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 365
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 366
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 370
    :cond_1b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 373
    sget-object v11, Lo/jP;->a:Lo/jP;

    .line 109
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 110
    invoke-virtual/range {v22 .. v22}, Lo/cWo$f;->a()Lo/cWo$f$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWo$f$e;->c()F

    move-result v5

    const/4 v6, 0x7

    move-object v1, v10

    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 111
    invoke-static {v11, v1, v12}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 112
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v3

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x3f0

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object v7, v14

    move v8, v1

    .line 108
    invoke-static/range {v3 .. v9}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    .line 118
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    invoke-interface {v11, v10, v2}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v4

    .line 120
    invoke-virtual/range {v22 .. v22}, Lo/cWo$f;->c()Lo/cWo$f$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$f$d;->c()J

    move-result-wide v2

    move/from16 v23, v1

    move-wide v1, v2

    .line 121
    invoke-virtual/range {v22 .. v22}, Lo/cWo$f;->e()Lo/cWo$f$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$f$b;->d()Lo/RE;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v24, v10

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v25, v11

    move/from16 v11, v17

    move/from16 v12, v17

    move-object/from16 v27, v13

    move/from16 v13, v17

    move-object/from16 p1, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    and-int/lit8 v17, v16, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x1ff0

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 116
    invoke-static/range {v0 .. v19}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/4 v1, 0x0

    .line 125
    invoke-virtual/range {v22 .. v22}, Lo/cWo$f;->a()Lo/cWo$f$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$f$e;->c()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    move-object/from16 v1, v25

    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v1, v0, v15}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 127
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, p1

    move/from16 v8, v23

    .line 123
    invoke-static/range {v3 .. v9}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    .line 374
    invoke-interface/range {p1 .. p1}, Lo/wY;->b()V

    .line 107
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    move-object/from16 v26, p1

    move-object/from16 v25, v27

    goto/16 :goto_13

    :cond_1c
    move-object/from16 p1, v14

    const v0, -0x3afbcaf6

    .line 77
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    invoke-interface {v14}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move v15, v12

    move-object/from16 v27, v13

    const v0, -0x3afbc675

    .line 78
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    const v0, 0x6e3c21fe

    .line 80
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 292
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 293
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 294
    new-instance v0, Lo/cQZ;

    invoke-direct {v0}, Lo/cQZ;-><init>()V

    .line 295
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 80
    :cond_1e
    check-cast v0, Lo/iRa;

    invoke-interface {v14}, Lo/wY;->i()V

    move-object/from16 v13, v27

    invoke-static {v13, v2, v0}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v0

    .line 299
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v1

    .line 300
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v2

    .line 303
    invoke-static {v1, v2, v14, v10}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 306
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 307
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 308
    invoke-static {v14, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 310
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 312
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-static {}, Lo/xb;->e()V

    .line 313
    :cond_1f
    invoke-interface {v14}, Lo/wY;->C()V

    .line 314
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 315
    invoke-interface {v14, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 317
    :cond_20
    invoke-interface {v14}, Lo/wY;->B()V

    .line 319
    :goto_12
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 320
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 321
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 323
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 325
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 326
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 330
    :cond_22
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 333
    sget-object v0, Lo/kI;->e:Lo/kI;

    .line 83
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    invoke-virtual/range {v22 .. v22}, Lo/cWo$f;->a()Lo/cWo$f$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWo$f$e;->c()F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 85
    invoke-static {v0, v1, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 86
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v3

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v11, v1, 0x3f0

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object v7, v14

    move v8, v11

    .line 82
    invoke-static/range {v3 .. v9}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    .line 92
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v4

    .line 94
    invoke-virtual/range {v22 .. v22}, Lo/cWo$f;->c()Lo/cWo$f$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWo$f$d;->c()J

    move-result-wide v1

    .line 95
    invoke-virtual/range {v22 .. v22}, Lo/cWo$f;->e()Lo/cWo$f$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$f$b;->d()Lo/RE;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    move/from16 v23, v11

    move/from16 v11, v17

    move-object/from16 v24, v12

    move/from16 v12, v17

    move-object/from16 v25, v13

    move/from16 v13, v17

    move-object/from16 v26, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    and-int/lit8 v17, v16, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x1ff0

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v26

    .line 90
    invoke-static/range {v0 .. v19}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 99
    invoke-virtual/range {v22 .. v22}, Lo/cWo$f;->a()Lo/cWo$f$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$f$e;->c()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    move-object/from16 v1, v28

    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v1, v0, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 101
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v26

    move/from16 v8, v23

    .line 97
    invoke-static/range {v3 .. v9}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    .line 334
    invoke-interface/range {v26 .. v26}, Lo/wY;->b()V

    .line 78
    invoke-interface/range {v26 .. v26}, Lo/wY;->i()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :goto_13
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v2, v25

    .line 77
    :goto_14
    invoke-interface/range {v26 .. v26}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Lo/cRc;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cRc;-><init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method

.method public static final e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V
    .locals 15

    move-object/from16 v0, p3

    move/from16 v5, p5

    const v1, 0x49fc48c

    move-object/from16 v2, p4

    .line 45
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object v4, p0

    invoke-interface {v1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_6

    if-nez p1, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_2
    invoke-interface {v1, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_6
    :goto_4
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_a

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v1, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_6

    :cond_9
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v6, v8

    :cond_a
    :goto_7
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_d

    and-int/lit8 v8, p6, 0x8

    if-nez v8, :cond_c

    and-int/lit16 v8, v5, 0x1000

    if-nez v8, :cond_b

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_b
    invoke-interface {v1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_9

    :cond_c
    const/16 v8, 0x400

    :goto_9
    or-int/2addr v6, v8

    :cond_d
    and-int/lit16 v6, v6, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_e

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 291
    invoke-interface {v1}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object v6, v0

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_10

    .line 45
    :cond_e
    invoke-interface {v1}, Lo/wY;->u()V

    and-int/lit8 v6, v5, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v1}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_f

    .line 44
    invoke-interface {v1}, Lo/wY;->w()V

    move-object/from16 v6, p2

    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_d

    :cond_f
    if-eqz v2, :cond_10

    .line 41
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_10
    move-object v2, v4

    :goto_a
    if-eqz v7, :cond_11

    .line 42
    sget-object v4, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;->a:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    goto :goto_b

    :cond_11
    move-object/from16 v4, p1

    :goto_b
    if-eqz v9, :cond_12

    .line 43
    sget-object v6, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    goto :goto_c

    :cond_12
    move-object/from16 v6, p2

    :goto_c
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_13

    .line 44
    sget-object v0, Lo/cWr;->c:Lo/cWr;

    sget v0, Lo/cWr;->e:I

    invoke-static {v1, v8}, Lo/cWr;->g(Lo/wY;I)Lo/cWo$f;

    move-result-object v0

    :cond_13
    :goto_d
    invoke-interface {v1}, Lo/wY;->e()V

    .line 46
    sget-object v7, Lo/cRb$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_15

    if-ne v7, v3, :cond_14

    .line 48
    invoke-virtual {v0}, Lo/cWo$f;->c()Lo/cWo$f$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$f$d;->a()J

    move-result-wide v9

    goto :goto_e

    .line 46
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 47
    :cond_15
    invoke-virtual {v0}, Lo/cWo$f;->c()Lo/cWo$f$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$f$d;->b()J

    move-result-wide v9

    .line 253
    :goto_e
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    .line 257
    invoke-static {v3, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 260
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 261
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 262
    invoke-static {v1, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v12

    .line 264
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 266
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 267
    :cond_16
    invoke-interface {v1}, Lo/wY;->C()V

    .line 268
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 269
    invoke-interface {v1, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 271
    :cond_17
    invoke-interface {v1}, Lo/wY;->B()V

    .line 273
    :goto_f
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 274
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 275
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v11, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 277
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 279
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 280
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 284
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 287
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 52
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 53
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lo/cWo$f;->a()Lo/cWo$f$e;

    move-result-object v7

    invoke-virtual {v7}, Lo/cWo$f$e;->d()F

    move-result v7

    invoke-static {v3, v4, v7}, Lo/cRb;->d(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;F)Lo/Ca;

    move-result-object v3

    .line 55
    invoke-static {v3, v9, v10}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 51
    invoke-static {v3, v1, v8}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 288
    invoke-interface {v1}, Lo/wY;->b()V

    move-object v3, v6

    move-object v6, v0

    .line 291
    :goto_10
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lo/cRa;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cRa;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method
