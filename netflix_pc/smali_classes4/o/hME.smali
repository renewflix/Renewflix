.class public final Lo/hME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(ZLo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Lo/hOy;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v4, p4

    const v0, -0x625e756f

    move-object/from16 v1, p3

    .line 110
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v0, p0}, Lo/wY;->e(Z)Z

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
    move v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

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
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 111
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 109
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v5

    goto :goto_7

    :cond_a
    move-object v13, v7

    .line 112
    :goto_7
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eg;

    const v7, 0x7f1400b5

    .line 113
    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 321
    :goto_8
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    .line 322
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_d

    .line 114
    :cond_c
    new-instance v8, Lo/hMG;

    invoke-direct {v8, p1}, Lo/hMG;-><init>(Lo/iRa;)V

    .line 324
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 114
    :cond_d
    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 115
    const-string v6, "reportAProblemButtonTestTag"

    invoke-static {v13, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v9

    shl-int/lit8 v3, v3, 0xc

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int/lit8 v11, v3, 0x6

    const/4 v12, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p0

    move-object v10, v0

    .line 111
    invoke-static/range {v5 .. v12}, Lo/hIg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    move-object v3, v13

    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/hMI;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hMI;-><init>(ZLo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static final c(Lo/hSg;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSg;",
            "Lo/iRa<",
            "-",
            "Lo/hOv;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOy;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOt;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOA;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$d$c;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p8

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1866418f

    move-object/from16 v3, p7

    .line 45
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v5, p9, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v3, v7

    goto :goto_b

    :cond_f
    and-int/2addr v7, v12

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v3, v8

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v7, p5

    :goto_c
    and-int/lit8 v8, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v3, v13

    goto :goto_e

    :cond_12
    and-int/2addr v13, v12

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v13, p6

    :goto_f
    move/from16 v23, v3

    const v3, 0x92493

    and-int v3, v23, v3

    const v14, 0x92492

    if-ne v3, v14, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 320
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v6, v7

    move-object v7, v13

    goto/16 :goto_17

    :cond_15
    if-eqz v5, :cond_16

    .line 41
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v24, v3

    goto :goto_10

    :cond_16
    move-object/from16 v24, v7

    :goto_10
    if-eqz v8, :cond_18

    const v3, 0x6e3c21fe

    .line 44
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 226
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 227
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_17

    .line 228
    new-instance v3, Lo/hML;

    invoke-direct {v3}, Lo/hML;-><init>()V

    .line 229
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 44
    :cond_17
    check-cast v3, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v25, v3

    goto :goto_11

    :cond_18
    move-object/from16 v25, v13

    .line 48
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->d()Z

    move-result v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v3, v3, 0x1

    .line 50
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->a()Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v3, v3, 0x1

    :cond_1a
    move/from16 v26, v3

    .line 53
    invoke-static/range {v24 .. v24}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 54
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v3, v5}, Lo/kp;->b(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v3

    .line 233
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v5

    .line 234
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v7

    const/4 v8, 0x0

    .line 237
    invoke-static {v5, v7, v0, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 240
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 241
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 242
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 244
    sget-object v14, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 246
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_1b

    invoke-static {}, Lo/xb;->e()V

    .line 247
    :cond_1b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 248
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 249
    invoke-interface {v0, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 251
    :cond_1c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 253
    :goto_12
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 254
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v5, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 255
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v14, v13, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 257
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 259
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 260
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 264
    :cond_1e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v14, v3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 267
    sget-object v3, Lo/kI;->e:Lo/kI;

    const v5, 0x4c5de2

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v23, 0x70

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1f

    move v5, v7

    goto :goto_13

    :cond_1f
    move v5, v8

    .line 268
    :goto_13
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    .line 269
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_21

    .line 57
    :cond_20
    new-instance v6, Lo/hMH;

    invoke-direct {v6, v2}, Lo/hMH;-><init>(Lo/iRa;)V

    .line 271
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 57
    :cond_21
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v5, 0x0

    .line 56
    invoke-static {v6, v5, v0, v8, v4}, Lo/hIi;->a(Lo/iQW;Lo/Ca;Lo/wY;II)V

    const v4, -0x71528b65

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    add-int/lit8 v4, v26, -0x1

    .line 60
    invoke-static {v4, v8}, Lo/iSz;->a(II)I

    move-result v4

    move v5, v8

    :goto_14
    const/high16 v27, 0x42600000    # 56.0f

    if-ge v5, v4, :cond_22

    .line 61
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 274
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v13

    .line 61
    invoke-static {v6, v13}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    invoke-static {v6, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 60
    :cond_22
    invoke-interface {v0}, Lo/wY;->i()V

    .line 64
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v3, v6, v4}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 276
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    .line 280
    invoke-static {v4, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 283
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 284
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 285
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 287
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 289
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 290
    :cond_23
    invoke-interface {v0}, Lo/wY;->C()V

    .line 291
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 292
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 294
    :cond_24
    invoke-interface {v0}, Lo/wY;->B()V

    .line 296
    :goto_15
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 297
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v4, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 298
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v13, v8, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 300
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 302
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 303
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 307
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 310
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 70
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    .line 311
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 71
    invoke-static {v3, v5, v4, v7}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v16

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->c()Lo/hSf;

    move-result-object v3

    .line 1011
    iget-object v13, v3, Lo/hSf;->b:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->c()Lo/hSf;

    move-result-object v3

    .line 2012
    iget-object v14, v3, Lo/hSf;->i:Ljava/lang/String;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->c()Lo/hSf;

    move-result-object v3

    .line 3013
    iget-object v15, v3, Lo/hSf;->e:Ljava/lang/String;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->c()Lo/hSf;

    move-result-object v3

    .line 4014
    iget-object v3, v3, Lo/hSf;->c:Ljava/lang/String;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->c()Lo/hSf;

    move-result-object v4

    .line 5015
    iget-boolean v4, v4, Lo/hSf;->d:Z

    const/high16 v5, 0x380000

    and-int v21, v23, v5

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v25

    move-object/from16 v20, v0

    .line 68
    invoke-static/range {v13 .. v22}, Lo/hMM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Ljava/lang/String;ZLo/iRa;Lo/wY;II)V

    .line 312
    invoke-interface {v0}, Lo/wY;->b()V

    const v3, -0x71522111

    .line 315
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->d()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->e()Z

    move-result v3

    const/4 v5, 0x0

    shr-int/lit8 v4, v23, 0x3

    and-int/lit8 v7, v4, 0x70

    const/4 v8, 0x4

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v6, v0

    .line 81
    invoke-static/range {v3 .. v8}, Lo/hME;->a(ZLo/iRa;Lo/Ca;Lo/wY;II)V

    goto :goto_16

    :cond_27
    move-object v13, v6

    :goto_16
    invoke-interface {v0}, Lo/wY;->i()V

    const v3, -0x71520399

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->e()Z

    move-result v3

    const/4 v5, 0x0

    shr-int/lit8 v4, v23, 0x6

    and-int/lit8 v7, v4, 0x70

    const/4 v8, 0x4

    move-object/from16 v4, p3

    move-object v6, v0

    .line 87
    invoke-static/range {v3 .. v8}, Lo/hME;->e(ZLo/iRa;Lo/Ca;Lo/wY;II)V

    :cond_28
    invoke-interface {v0}, Lo/wY;->i()V

    const v3, -0x7151eae9

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->a()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->e()Z

    move-result v3

    const/4 v5, 0x0

    shr-int/lit8 v4, v23, 0x9

    and-int/lit8 v7, v4, 0x70

    const/4 v8, 0x4

    move-object/from16 v4, p4

    move-object v6, v0

    .line 93
    invoke-static/range {v3 .. v8}, Lo/hME;->c(ZLo/iRa;Lo/Ca;Lo/wY;II)V

    :cond_29
    invoke-interface {v0}, Lo/wY;->i()V

    const v3, -0x7151ca9a

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    if-nez v26, :cond_2a

    .line 316
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v3

    .line 100
    invoke-static {v13, v3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :cond_2a
    invoke-interface {v0}, Lo/wY;->i()V

    .line 317
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    .line 320
    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v14, Lo/hMK;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hMK;-><init>(Lo/hSg;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_2b
    return-void
.end method

.method static final c(ZLo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Lo/hOA;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v4, p4

    const v0, 0x68e1ae2a

    move-object/from16 v1, p3

    .line 140
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v0, p0}, Lo/wY;->e(Z)Z

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
    move v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

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
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 141
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 139
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v5

    goto :goto_7

    :cond_a
    move-object v13, v7

    .line 142
    :goto_7
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lr;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lr;

    const v7, 0x7f140083

    .line 143
    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 333
    :goto_8
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    .line 334
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_d

    .line 144
    :cond_c
    new-instance v8, Lo/hMQ;

    invoke-direct {v8, p1}, Lo/hMQ;-><init>(Lo/iRa;)V

    .line 336
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 144
    :cond_d
    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 146
    const-string v6, "lockPlayerUIControls"

    invoke-static {v13, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v9

    shl-int/lit8 v3, v3, 0xc

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int/lit8 v11, v3, 0x6

    const/4 v12, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p0

    move-object v10, v0

    .line 141
    invoke-static/range {v5 .. v12}, Lo/hIg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    move-object v3, v13

    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/hMJ;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hMJ;-><init>(ZLo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method static final e(ZLo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Lo/hOt;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v4, p4

    const v0, 0x4268243e

    move-object/from16 v1, p3

    .line 125
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v0, p0}, Lo/wY;->e(Z)Z

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
    move v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

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
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 126
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 124
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v5

    goto :goto_7

    :cond_a
    move-object v13, v7

    .line 127
    :goto_7
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hg;

    const v7, 0x7f1400a4

    .line 128
    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 327
    :goto_8
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    .line 328
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_d

    .line 129
    :cond_c
    new-instance v8, Lo/hMP;

    invoke-direct {v8, p1}, Lo/hMP;-><init>(Lo/iRa;)V

    .line 330
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 129
    :cond_d
    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    shl-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    shl-int/lit8 v3, v3, 0xc

    const v9, 0xe000

    and-int/2addr v3, v9

    or-int v11, v6, v3

    const/4 v12, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move v9, p0

    move-object v10, v0

    .line 126
    invoke-static/range {v5 .. v12}, Lo/hIg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    move-object v3, v13

    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/hMO;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hMO;-><init>(ZLo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
