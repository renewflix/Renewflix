.class public final Lo/lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Lo/lI;Lo/kB;ZZLo/iA;ZILo/BW$d;Lo/jA$m;Lo/BW$c;Lo/jA$e;Lo/iRa;Lo/wY;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/lI;",
            "Lo/kB;",
            "ZZ",
            "Lo/iA;",
            "ZI",
            "Lo/BW$d;",
            "Lo/jA$m;",
            "Lo/BW$c;",
            "Lo/jA$e;",
            "Lo/iRa<",
            "-",
            "Lo/lB;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 81
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-interface {v10, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v10, v3}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v2, v2, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v3, p3

    :goto_9
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v10, v15}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_a

    :cond_d
    const/16 v4, 0x2000

    :goto_a
    or-int/2addr v2, v4

    :cond_e
    :goto_b
    and-int/lit8 v4, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v4, :cond_f

    or-int v2, v2, v17

    goto :goto_d

    :cond_f
    and-int v4, v13, v17

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v10, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v2, v2, v17

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v4, p5

    :goto_e
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v2, v2, v18

    move/from16 v1, p6

    goto :goto_10

    :cond_12
    and-int v17, v13, v18

    move/from16 v1, p6

    if-nez v17, :cond_14

    invoke-interface {v10, v1}, Lo/wY;->e(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    :cond_14
    :goto_10
    and-int/lit16 v6, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v6, :cond_15

    or-int v2, v2, v18

    move/from16 v7, p7

    goto :goto_12

    :cond_15
    and-int v18, v13, v18

    move/from16 v7, p7

    if-nez v18, :cond_17

    invoke-interface {v10, v7}, Lo/wY;->c(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v2, v2, v19

    :cond_17
    :goto_12
    and-int/lit16 v8, v11, 0x100

    const/high16 v20, 0x6000000

    if-eqz v8, :cond_18

    or-int v2, v2, v20

    move-object/from16 v9, p8

    goto :goto_14

    :cond_18
    and-int v20, v13, v20

    move-object/from16 v9, p8

    if-nez v20, :cond_1a

    invoke-interface {v10, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v21, 0x2000000

    :goto_13
    or-int v2, v2, v21

    :cond_1a
    :goto_14
    and-int/lit16 v1, v11, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    or-int v2, v2, v21

    move-object/from16 v3, p9

    goto :goto_16

    :cond_1b
    and-int v21, v13, v21

    move-object/from16 v3, p9

    if-nez v21, :cond_1d

    invoke-interface {v10, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_15
    or-int v2, v2, v21

    :cond_1d
    :goto_16
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, v12, 0x6

    move-object/from16 v4, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v21, v12, 0x6

    move-object/from16 v4, p10

    if-nez v21, :cond_20

    invoke-interface {v10, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x4

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v16, v12, v16

    goto :goto_18

    :cond_20
    move/from16 v16, v12

    :goto_18
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_19
    move/from16 v5, v16

    goto :goto_1b

    :cond_22
    and-int/lit8 v21, v12, 0x30

    move-object/from16 v5, p11

    if-nez v21, :cond_21

    invoke-interface {v10, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v17, 0x20

    goto :goto_1a

    :cond_23
    const/16 v17, 0x10

    :goto_1a
    or-int v16, v16, v17

    goto :goto_19

    :goto_1b
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_1d

    :cond_24
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_26

    invoke-interface {v10, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/16 v19, 0x100

    goto :goto_1c

    :cond_25
    const/16 v19, 0x80

    :goto_1c
    or-int v5, v5, v19

    :cond_26
    :goto_1d
    const v7, 0x12492493

    and-int/2addr v7, v2

    const v9, 0x12492492

    if-ne v7, v9, :cond_27

    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_27

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 141
    invoke-interface {v10}, Lo/wY;->w()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v19, p11

    move-object v12, v10

    move-object/from16 v10, p9

    goto/16 :goto_24

    :cond_27
    if-eqz v6, :cond_28

    const/4 v6, 0x0

    move v9, v6

    goto :goto_1e

    :cond_28
    move/from16 v9, p7

    :goto_1e
    const/4 v6, 0x0

    if-eqz v8, :cond_29

    move-object/from16 v17, v6

    goto :goto_1f

    :cond_29
    move-object/from16 v17, p8

    :goto_1f
    if-eqz v1, :cond_2a

    move-object v1, v6

    goto :goto_20

    :cond_2a
    move-object/from16 v1, p9

    :goto_20
    if-eqz v3, :cond_2b

    move-object/from16 v18, v6

    goto :goto_21

    :cond_2b
    move-object/from16 v18, p10

    :goto_21
    if-eqz v4, :cond_2c

    move-object/from16 v19, v6

    goto :goto_22

    :cond_2c
    move-object/from16 v19, p11

    :goto_22
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v20, v3, 0xe

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    .line 82
    invoke-static {v0, v14, v10, v3}, Lo/lq;->a(Lo/lI;Lo/iRa;Lo/wY;I)Lo/iQW;

    move-result-object v21

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    .line 84
    invoke-static {v0, v15, v10, v3}, Lo/lA;->d(Lo/lI;ZLo/wY;I)Lo/mY;

    move-result-object v22

    .line 371
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 372
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2d

    .line 376
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 375
    invoke-static {v3, v10}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v3

    .line 374
    new-instance v4, Lo/xq;

    invoke-direct {v4, v3}, Lo/xq;-><init>(Lo/iWz;)V

    .line 377
    invoke-interface {v10, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v4

    .line 370
    :cond_2d
    check-cast v3, Lo/xq;

    .line 380
    invoke-virtual {v3}, Lo/xq;->d()Lo/iWz;

    move-result-object v16

    .line 86
    invoke-static {}, Lo/NY;->g()Lo/yt;

    move-result-object v3

    .line 381
    invoke-interface {v10, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    move-object/from16 v23, v3

    check-cast v23, Lo/FO;

    .line 87
    invoke-static {}, Lo/NY;->o()Lo/xh;

    move-result-object v3

    .line 382
    invoke-interface {v10, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    shr-int/lit8 v4, v2, 0x6

    shl-int/lit8 v5, v5, 0x15

    xor-int/lit8 v24, v3, 0x1

    const v3, 0xfff0

    and-int/2addr v3, v2

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v2

    or-int v25, v3, v4

    move v8, v2

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v9

    move v0, v8

    move-object/from16 v8, v17

    move/from16 v26, v9

    move-object/from16 v9, v18

    move-object/from16 p7, v10

    move-object/from16 v10, v19

    move-object v11, v1

    move-object/from16 v12, v16

    move-object/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v15, p7

    move/from16 v16, v25

    .line 89
    invoke-static/range {v2 .. v16}, Lo/lu;->d(Lo/iQW;Lo/lI;Lo/kB;ZZILo/BW$d;Lo/BW$c;Lo/jA$e;Lo/jA$m;Lo/iWz;Lo/FO;ZLo/wY;I)Lo/iRk;

    move-result-object v23

    if-eqz p4, :cond_2e

    .line 105
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_23

    :cond_2e
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    :goto_23
    move-object/from16 v24, v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Lo/lI;->s()Lo/Lj;

    move-result-object v2

    move-object/from16 v10, p0

    invoke-interface {v10, v2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 109
    invoke-virtual/range {p1 .. p1}, Lo/lI;->a()Lo/mt;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v11

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    move/from16 v15, p6

    move/from16 v16, p3

    .line 110
    invoke-static/range {v11 .. v16}, Lo/nd;->e(Lo/Ca;Lo/iQW;Lo/mY;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lo/Ca;

    move-result-object v3

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v20, v2

    move-object/from16 v12, p7

    move v4, v0

    move/from16 v13, v26

    move-object/from16 v0, p1

    .line 118
    invoke-static {v0, v13, v12, v2}, Lo/ln;->e(Lo/lI;ILo/wY;I)Lo/mH;

    move-result-object v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/lI;->c()Lo/mB;

    move-result-object v5

    .line 124
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v6

    .line 383
    invoke-interface {v12, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    sget v6, Lo/zx;->a:I

    and-int/lit16 v6, v4, 0x1c00

    or-int/lit16 v6, v6, 0x200

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int v11, v6, v4

    move-object v4, v2

    move/from16 v6, p3

    move-object/from16 v8, v24

    move/from16 v9, p6

    move-object v10, v12

    .line 117
    invoke-static/range {v3 .. v11}, Lo/mF;->b(Lo/Ca;Lo/mH;Lo/mB;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLo/wY;I)Lo/Ca;

    move-result-object v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/lI;->n()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c()Lo/Ca;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 135
    invoke-virtual/range {p1 .. p1}, Lo/lI;->o()Lo/js;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x40

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    move/from16 v5, p6

    move-object/from16 v7, p5

    .line 129
    invoke-static/range {v2 .. v11}, Lo/hV;->e(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;ZZLo/iA;Lo/js;Lo/il;Lo/wY;I)Lo/Ca;

    move-result-object v4

    .line 137
    invoke-virtual/range {p1 .. p1}, Lo/lI;->l()Lo/nb;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v21

    move-object/from16 v6, v23

    move-object v7, v12

    .line 106
    invoke-static/range {v3 .. v9}, Lo/mR;->a(Lo/iQW;Lo/Ca;Lo/nb;Lo/iRk;Lo/wY;II)V

    move-object v10, v1

    move v8, v13

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    .line 141
    :goto_24
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, v19

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Lo/Ca;Lo/lI;Lo/kB;ZZLo/iA;ZILo/BW$d;Lo/jA$m;Lo/BW$c;Lo/jA$e;Lo/iRa;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_2f
    return-void
.end method

.method private static final d(Lo/iQW;Lo/lI;Lo/kB;ZZILo/BW$d;Lo/BW$c;Lo/jA$e;Lo/jA$m;Lo/iWz;Lo/FO;ZLo/wY;I)Lo/iRk;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/lt;",
            ">;",
            "Lo/lI;",
            "Lo/kB;",
            "ZZI",
            "Lo/BW$d;",
            "Lo/BW$c;",
            "Lo/jA$e;",
            "Lo/jA$m;",
            "Lo/iWz;",
            "Lo/FO;",
            "Z",
            "Lo/wY;",
            "I)",
            "Lo/iRk<",
            "Lo/mQ;",
            "Lo/Wh;",
            "Lo/KO;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v5, 0x20

    if-le v2, v5, :cond_0

    move-object/from16 v2, p1

    .line 172
    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v9, p2

    if-le v6, v7, :cond_3

    .line 173
    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move/from16 v10, p3

    if-le v7, v8, :cond_6

    .line 174
    invoke-interface {v0, v10}, Lo/wY;->e(Z)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v8, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    const v8, 0xe000

    and-int/2addr v8, v1

    xor-int/lit16 v8, v8, 0x6000

    const/16 v11, 0x4000

    if-le v8, v11, :cond_9

    move/from16 v8, p4

    .line 175
    invoke-interface {v0, v8}, Lo/wY;->e(Z)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_9
    move/from16 v8, p4

    :goto_4
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v11, :cond_b

    :cond_a
    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    const/high16 v13, 0x180000

    xor-int/2addr v12, v13

    const/high16 v14, 0x100000

    move-object/from16 v15, p6

    if-le v12, v14, :cond_c

    .line 176
    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    and-int v12, v1, v13

    if-ne v12, v14, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    const/high16 v14, 0xc00000

    xor-int/2addr v13, v14

    const/high16 v3, 0x800000

    if-le v13, v3, :cond_f

    move-object/from16 v13, p7

    .line 177
    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v13, p7

    :goto_7
    and-int/2addr v14, v1

    if-ne v14, v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    const/high16 v17, 0x6000000

    xor-int v14, v14, v17

    const/high16 v4, 0x4000000

    if-le v14, v4, :cond_12

    move-object/from16 v14, p8

    .line 178
    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_13

    goto :goto_9

    :cond_12
    move-object/from16 v14, p8

    :goto_9
    and-int v2, v1, v17

    if-ne v2, v4, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    const/high16 v4, 0x70000000

    and-int/2addr v4, v1

    const/high16 v17, 0x30000000

    xor-int v4, v4, v17

    const/high16 v8, 0x20000000

    if-le v4, v8, :cond_15

    move-object/from16 v4, p9

    .line 179
    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_16

    goto :goto_b

    :cond_15
    move-object/from16 v4, p9

    :goto_b
    and-int v1, v1, v17

    if-ne v1, v8, :cond_17

    :cond_16
    move-object/from16 v1, p11

    const/16 v18, 0x1

    goto :goto_c

    :cond_17
    move-object/from16 v1, p11

    const/16 v18, 0x0

    .line 180
    :goto_c
    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v1, p12

    .line 181
    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v16

    .line 384
    invoke-interface/range {p13 .. p13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v11

    or-int/2addr v5, v12

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    or-int v2, v18, v2

    or-int/2addr v2, v8

    or-int v2, v2, v16

    if-nez v2, :cond_18

    .line 385
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 183
    :cond_18
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v6, v1

    move-object/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move/from16 v14, p12

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Lo/lI;ZLo/kB;ZLo/iQW;Lo/jA$m;Lo/jA$e;ZILo/iWz;Lo/FO;Lo/BW$d;Lo/BW$c;)V

    .line 387
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 171
    :cond_19
    check-cast v1, Lo/iRk;

    return-object v1
.end method
