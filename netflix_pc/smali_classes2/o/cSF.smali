.class public final Lo/cSF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cSF$e;
    }
.end annotation


# direct methods
.method public static final b(Lo/iUt;Lo/Ca;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;ZLo/cSM;Lo/cWo$r;Lo/wY;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/cSH;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;",
            "Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;",
            "Z",
            "Lo/cSM;",
            "Lo/cWo$r;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move/from16 v8, p8

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x15e9b83a

    move-object/from16 v4, p7

    .line 65
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v9, p9, 0x4

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_9

    if-nez p2, :cond_7

    move v11, v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_5
    invoke-interface {v3, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v4, v11

    :cond_9
    :goto_7
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_d

    if-nez p3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_8
    invoke-interface {v3, v10}, Lo/wY;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_9

    :cond_c
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v4, v10

    :cond_d
    :goto_a
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_e
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_10

    move/from16 v12, p4

    invoke-interface {v3, v12}, Lo/wY;->e(Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_b

    :cond_f
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v4, v13

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_11

    or-int/2addr v4, v14

    goto :goto_f

    :cond_11
    and-int/2addr v14, v8

    if-nez v14, :cond_13

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_12
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v4, v15

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v14, p5

    :goto_10
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_16

    and-int/lit8 v15, p9, 0x40

    if-nez v15, :cond_15

    const/high16 v15, 0x200000

    and-int/2addr v15, v8

    if-nez v15, :cond_14

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_11

    :cond_14
    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    :goto_11
    if-eqz v15, :cond_15

    const/high16 v15, 0x100000

    goto :goto_12

    :cond_15
    const/high16 v15, 0x80000

    :goto_12
    or-int/2addr v4, v15

    :cond_16
    const v15, 0x92493

    and-int/2addr v4, v15

    const v15, 0x92492

    if-ne v4, v15, :cond_17

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 464
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v41, p2

    move-object/from16 v4, p3

    move-object v2, v7

    move v5, v12

    move-object v6, v14

    move-object v7, v0

    goto/16 :goto_29

    .line 65
    :cond_17
    invoke-interface {v3}, Lo/wY;->u()V

    and-int/lit8 v4, v8, 0x1

    const/16 v33, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v3}, Lo/wY;->q()Z

    move-result v4

    if-nez v4, :cond_18

    .line 58
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v23, v12

    move-object/from16 v24, v14

    goto :goto_18

    :cond_18
    if-eqz v6, :cond_19

    .line 53
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v4

    :cond_19
    if-eqz v9, :cond_1a

    .line 54
    sget-object v4, Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;->e:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    goto :goto_13

    :cond_1a
    move-object/from16 v4, p2

    :goto_13
    if-eqz v11, :cond_1b

    .line 55
    sget-object v6, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    goto :goto_14

    :cond_1b
    move-object/from16 v6, p3

    :goto_14
    if-eqz v10, :cond_1c

    const/16 v23, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v23, v12

    :goto_15
    if-eqz v13, :cond_1d

    move-object/from16 v24, v33

    goto :goto_16

    :cond_1d
    move-object/from16 v24, v14

    :goto_16
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_1e

    .line 58
    sget-object v0, Lo/cWr;->c:Lo/cWr;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v16

    const/high16 v0, 0x40000000    # 2.0f

    .line 330
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 61
    sget v9, Lo/cWr;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xf3f

    move v5, v15

    move v15, v0

    move-object/from16 v21, v3

    .line 59
    invoke-static/range {v9 .. v22}, Lo/cWr;->c(FFFFFFFFFFFFLo/wY;I)Lo/cWo$r$d;

    move-result-object v0

    .line 58
    invoke-static {v0, v3, v5}, Lo/cWr;->e(Lo/cWo$r$d;Lo/wY;I)Lo/cWo$r;

    move-result-object v0

    :goto_17
    move-object/from16 v35, v0

    move/from16 v0, v23

    move-object/from16 v15, v24

    goto :goto_19

    :cond_1e
    :goto_18
    move v5, v15

    goto :goto_17

    :goto_19
    invoke-interface {v3}, Lo/wY;->e()V

    .line 67
    instance-of v14, v15, Lo/cSM$b;

    if-eqz v14, :cond_1f

    const/high16 v9, 0x41c00000    # 24.0f

    .line 331
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    :goto_1a
    move v13, v9

    goto :goto_1b

    .line 68
    :cond_1f
    instance-of v9, v15, Lo/cSM$a;

    if-eqz v9, :cond_20

    const/high16 v9, 0x41880000    # 17.0f

    .line 332
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    goto :goto_1a

    :cond_20
    const/4 v9, 0x0

    .line 334
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    goto :goto_1a

    :goto_1b
    if-eqz v0, :cond_21

    .line 73
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->b()Lo/cWo$r$e;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$e;->b()J

    move-result-wide v9

    goto :goto_1c

    .line 75
    :cond_21
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->b()Lo/cWo$r$e;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$e;->e()J

    move-result-wide v9

    :goto_1c
    move-wide/from16 v36, v9

    .line 87
    sget-object v9, Lo/cSF$e;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_24

    const/4 v10, 0x2

    if-eq v9, v10, :cond_23

    const/4 v10, 0x3

    if-ne v9, v10, :cond_22

    .line 110
    sget-object v17, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 111
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->i()F

    move-result v18

    .line 112
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->e()Lo/cWo$r$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$b;->e()Lo/RE;

    move-result-object v19

    .line 113
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->e()Lo/cWo$r$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$b;->a()Lo/RE;

    move-result-object v20

    .line 114
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->d()F

    move-result v21

    .line 115
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->e()F

    move-result v22

    .line 109
    new-instance v9, Lo/cSF$d;

    const/16 v23, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lo/cSF$d;-><init>(Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FLo/RE;Lo/RE;FFB)V

    goto :goto_1d

    .line 87
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 100
    :cond_23
    sget-object v17, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 101
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->f()F

    move-result v18

    .line 102
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->e()Lo/cWo$r$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$b;->c()Lo/RE;

    move-result-object v19

    .line 103
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->e()Lo/cWo$r$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$b;->b()Lo/RE;

    move-result-object v20

    .line 104
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->b()F

    move-result v21

    .line 105
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->a()F

    move-result v22

    .line 99
    new-instance v9, Lo/cSF$d;

    const/16 v23, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lo/cSF$d;-><init>(Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FLo/RE;Lo/RE;FFB)V

    goto :goto_1d

    .line 90
    :cond_24
    sget-object v17, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 91
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->j()F

    move-result v18

    .line 92
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->e()Lo/cWo$r$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$b;->d()Lo/RE;

    move-result-object v19

    .line 93
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->e()Lo/cWo$r$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$b;->h()Lo/RE;

    move-result-object v20

    .line 94
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->c()F

    move-result v21

    .line 95
    invoke-virtual/range {v35 .. v35}, Lo/cWo$r;->d()Lo/cWo$r$d;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$r$d;->g()F

    move-result v22

    .line 89
    new-instance v9, Lo/cSF$d;

    const/16 v23, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lo/cSF$d;-><init>(Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FLo/RE;Lo/RE;FFB)V

    :goto_1d
    move-object/from16 v38, v9

    .line 120
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->a()F

    move-result v9

    invoke-static {v9}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v9

    .line 121
    sget-object v10, Lo/cSF$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_26

    const/4 v11, 0x2

    if-ne v10, v11, :cond_25

    .line 123
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v10

    goto :goto_1e

    .line 121
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 122
    :cond_26
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v10

    .line 126
    :goto_1e
    sget-object v11, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->b:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    if-ne v6, v11, :cond_27

    .line 128
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v11

    goto :goto_1f

    :cond_27
    move-object v11, v7

    .line 342
    :goto_1f
    invoke-static {v9, v10, v3, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v9

    .line 345
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 346
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 347
    invoke-static {v3, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v11

    .line 349
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 351
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_28

    invoke-static {}, Lo/xb;->e()V

    .line 352
    :cond_28
    invoke-interface {v3}, Lo/wY;->C()V

    .line 353
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_29

    .line 354
    invoke-interface {v3, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_20

    .line 356
    :cond_29
    invoke-interface {v3}, Lo/wY;->B()V

    .line 358
    :goto_20
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    move/from16 v39, v0

    .line 359
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 360
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 362
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 364
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 365
    :cond_2a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 369
    :cond_2b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 372
    sget-object v0, Lo/jP;->a:Lo/jP;

    const v0, -0x6682b438

    invoke-interface {v3, v0}, Lo/wY;->a(I)V

    .line 132
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    const/16 v34, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lo/cSH;

    .line 374
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    .line 375
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v9

    .line 376
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v10

    const/4 v11, 0x0

    .line 379
    invoke-static {v9, v10, v3, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v9

    .line 382
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 383
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    move-object/from16 v40, v0

    .line 384
    invoke-static {v3, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 386
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v1

    .line 388
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_2c

    invoke-static {}, Lo/xb;->e()V

    .line 389
    :cond_2c
    invoke-interface {v3}, Lo/wY;->C()V

    .line 390
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_2d

    .line 391
    invoke-interface {v3, v1}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_22

    .line 393
    :cond_2d
    invoke-interface {v3}, Lo/wY;->B()V

    .line 395
    :goto_22
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v1

    move-object/from16 v41, v4

    .line 396
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 397
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v1, v11, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 399
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 401
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 402
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 406
    :cond_2f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 409
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 135
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v0

    .line 136
    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->c()F

    move-result v1

    invoke-static {v1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v1

    const/16 v4, 0x30

    .line 416
    invoke-static {v1, v0, v3, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 419
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 420
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 421
    invoke-static {v3, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 423
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 425
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_30

    invoke-static {}, Lo/xb;->e()V

    .line 426
    :cond_30
    invoke-interface {v3}, Lo/wY;->C()V

    .line 427
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_31

    .line 428
    invoke-interface {v3, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_23

    .line 430
    :cond_31
    invoke-interface {v3}, Lo/wY;->B()V

    .line 432
    :goto_23
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 433
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v0, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 434
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v10, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 436
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 438
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 439
    :cond_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 443
    :cond_33
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v10, v9, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 446
    sget-object v0, Lo/kI;->e:Lo/kI;

    if-eqz v14, :cond_37

    const v1, 0x20a6c122

    .line 139
    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    invoke-virtual/range {v29 .. v29}, Lo/cSH;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    if-eqz v9, :cond_36

    .line 143
    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->b()Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-result-object v1

    .line 144
    move-object v4, v15

    check-cast v4, Lo/cSM$b;

    invoke-virtual {v4}, Lo/cSM$b;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v4

    const v10, 0x7cecbacb

    invoke-interface {v3, v10}, Lo/wY;->a(I)V

    if-nez v4, :cond_34

    move-object/from16 v4, v33

    goto :goto_24

    :cond_34
    invoke-static {v4, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    :goto_24
    invoke-interface {v3}, Lo/wY;->i()V

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lo/Fv;->o()J

    move-result-wide v10

    goto :goto_25

    :cond_35
    move-wide/from16 v10, v36

    .line 146
    :goto_25
    invoke-static {v12, v13}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    const/16 v16, 0x0

    .line 147
    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->d()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-object/from16 p1, v4

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    invoke-static/range {p1 .. p6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    .line 144
    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v16

    const/4 v10, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v42, 0x0

    move-object v11, v4

    move-object v4, v12

    move-object v12, v1

    move v1, v13

    move-object/from16 v13, v16

    move/from16 v43, v14

    move-object v14, v3

    move-object/from16 v44, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 140
    invoke-static/range {v9 .. v16}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 149
    sget-object v9, Lo/iPc;->a:Lo/iPc;

    goto :goto_26

    :cond_36
    move-object v4, v12

    move v1, v13

    move/from16 v43, v14

    move-object/from16 v44, v15

    const/16 v42, 0x0

    .line 139
    :goto_26
    invoke-interface {v3}, Lo/wY;->i()V

    move-object/from16 v10, v44

    goto/16 :goto_27

    :cond_37
    move-object v4, v12

    move v1, v13

    move/from16 v43, v14

    move-object/from16 v44, v15

    const/16 v42, 0x0

    .line 151
    sget-object v9, Lo/cSM$e;->a:Lo/cSM$e;

    move-object/from16 v10, v44

    invoke-static {v10, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    const v9, 0x20aff161

    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    const v9, 0x7f140d05

    .line 153
    invoke-static {v9, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v9

    .line 154
    const-string v11, "number"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 152
    invoke-static {v9, v11}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->j()Lo/RE;

    move-result-object v12

    .line 157
    sget-object v11, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->a()I

    move-result v11

    .line 160
    invoke-interface {v0, v4}, Lo/kK;->b(Lo/Ca;)Lo/Ca;

    move-result-object v13

    .line 157
    invoke-static {v11}, Lo/VT;->d(I)Lo/VT;

    move-result-object v17

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fb0

    move-object/from16 v45, v10

    move-wide/from16 v10, v36

    move-object/from16 v25, v3

    .line 151
    invoke-static/range {v9 .. v28}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface {v3}, Lo/wY;->i()V

    sget-object v9, Lo/iPc;->a:Lo/iPc;

    move-object/from16 v10, v45

    goto/16 :goto_27

    :cond_38
    move-object/from16 v45, v10

    .line 163
    sget-object v9, Lo/cSM$a;->d:Lo/cSM$a;

    invoke-static {v10, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    const v9, 0x20b910cb

    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    const v9, 0x7f140d06

    .line 164
    invoke-static {v9, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->j()Lo/RE;

    move-result-object v12

    .line 166
    sget-object v11, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v11

    .line 168
    invoke-static {v4, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v13

    .line 166
    invoke-static {v11}, Lo/VT;->d(I)Lo/VT;

    move-result-object v17

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fb0

    move-object/from16 v46, v10

    move-wide/from16 v10, v36

    move-object/from16 v25, v3

    .line 163
    invoke-static/range {v9 .. v28}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface {v3}, Lo/wY;->i()V

    sget-object v9, Lo/iPc;->a:Lo/iPc;

    move-object/from16 v10, v46

    goto :goto_27

    :cond_39
    move-object/from16 v46, v10

    .line 171
    sget-object v9, Lo/cSM$c;->a:Lo/cSM$c;

    invoke-static {v10, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const v9, 0x7ced6761

    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    invoke-interface {v3}, Lo/wY;->i()V

    sget-object v9, Lo/iPc;->a:Lo/iPc;

    goto :goto_27

    :cond_3a
    const v9, 0x7ced6c01

    .line 172
    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    invoke-interface {v3}, Lo/wY;->i()V

    sget-object v9, Lo/iPc;->a:Lo/iPc;

    .line 174
    :goto_27
    invoke-virtual/range {v29 .. v29}, Lo/cSH;->c()Lo/cTi;

    move-result-object v9

    .line 175
    instance-of v11, v9, Lo/cTi$d;

    if-eqz v11, :cond_3b

    const v9, 0x20c28366

    .line 176
    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    .line 177
    invoke-virtual/range {v29 .. v29}, Lo/cSH;->c()Lo/cTi;

    move-result-object v9

    check-cast v9, Lo/cTi$d;

    invoke-virtual {v9}, Lo/cTi$d;->d()Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->j()Lo/RE;

    move-result-object v12

    .line 180
    invoke-interface {v0, v4}, Lo/kK;->b(Lo/Ca;)Lo/Ca;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1ff0

    move-object/from16 v44, v10

    move-wide/from16 v10, v36

    move-object/from16 v25, v3

    .line 176
    invoke-static/range {v9 .. v28}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface {v3}, Lo/wY;->i()V

    goto/16 :goto_28

    :cond_3b
    move-object/from16 v44, v10

    .line 183
    instance-of v9, v9, Lo/cTi$e;

    if-eqz v9, :cond_3d

    const v9, 0x20c84ecc

    .line 184
    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    .line 185
    invoke-virtual/range {v29 .. v29}, Lo/cSH;->c()Lo/cTi;

    move-result-object v9

    check-cast v9, Lo/cTi$e;

    invoke-virtual {v9}, Lo/cTi$e;->e()Ljava/lang/String;

    move-result-object v9

    .line 188
    sget-object v10, Lo/cQY;->a:Lo/cQY;

    .line 189
    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->e()Lo/RE;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2ff

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move-object/from16 p5, v3

    move/from16 p6, v14

    .line 188
    invoke-static/range {p1 .. p6}, Lo/cQY;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/RE;Lo/Rp;Lo/wY;I)Lo/cRf;

    move-result-object v27

    .line 191
    invoke-virtual/range {v38 .. v38}, Lo/cSF$d;->j()Lo/RE;

    move-result-object v13

    .line 192
    invoke-interface {v0, v4}, Lo/kK;->b(Lo/Ca;)Lo/Ca;

    move-result-object v14

    const v0, 0x6e3c21fe

    .line 185
    invoke-interface {v3, v0}, Lo/wY;->a(I)V

    .line 447
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 448
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3c

    .line 449
    new-instance v0, Lo/cSK;

    invoke-direct {v0}, Lo/cSK;-><init>()V

    .line 450
    invoke-interface {v3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 186
    :cond_3c
    move-object v10, v0

    check-cast v10, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    const v32, 0x17fe0

    move-wide/from16 v11, v36

    move-object/from16 v29, v3

    .line 184
    invoke-static/range {v9 .. v32}, Lo/cSO;->e(Ljava/lang/String;Lo/iRa;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;Lo/wY;III)V

    invoke-interface {v3}, Lo/wY;->i()V

    .line 453
    :goto_28
    invoke-interface {v3}, Lo/wY;->b()V

    .line 457
    invoke-interface {v3}, Lo/wY;->b()V

    move v13, v1

    move-object/from16 v0, v40

    move-object/from16 v4, v41

    move/from16 v14, v43

    move-object/from16 v15, v44

    move-object/from16 v1, p0

    goto/16 :goto_21

    :cond_3d
    const v0, 0x7ced75ec

    .line 174
    invoke-interface {v3, v0}, Lo/wY;->a(I)V

    invoke-interface {v3}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    move-object/from16 v41, v4

    move-object/from16 v44, v15

    .line 460
    invoke-interface {v3}, Lo/wY;->i()V

    .line 461
    invoke-interface {v3}, Lo/wY;->b()V

    move-object v4, v6

    move-object v2, v7

    move-object/from16 v7, v35

    move/from16 v5, v39

    move-object/from16 v6, v44

    .line 464
    :goto_29
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_3f

    new-instance v11, Lo/cSL;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, v41

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cSL;-><init>(Lo/iUt;Lo/Ca;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;ZLo/cSM;Lo/cWo$r;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_3f
    return-void
.end method
