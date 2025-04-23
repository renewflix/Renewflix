.class public final Lo/nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ca;Lo/nQ;Lo/kB;ZLandroidx/compose/foundation/gestures/Orientation;Lo/iP;ZIFLo/nA;Lo/IZ;Lo/iRa;Lo/BW$d;Lo/BW$c;Lo/jj;Lo/iRs;Lo/wY;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/nQ;",
            "Lo/kB;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/iP;",
            "ZIF",
            "Lo/nA;",
            "Lo/IZ;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/BW$d;",
            "Lo/BW$c;",
            "Lo/jj;",
            "Lo/iRs<",
            "-",
            "Lo/nN;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move/from16 v3, p17

    move/from16 v2, p18

    move/from16 v4, p19

    const v5, 0x2016e66e

    move-object/from16 v6, p16

    .line 102
    invoke-interface {v6, v5}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    invoke-interface {v6, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v16, v4, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v3, 0x30

    if-nez v16, :cond_5

    invoke-interface {v6, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v5, v5, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-interface {v6, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v6, v14}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v6, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v4, 0x20

    const/high16 v20, 0x30000

    if-eqz v7, :cond_f

    or-int v5, v5, v20

    goto :goto_b

    :cond_f
    and-int v7, v3, v20

    if-nez v7, :cond_11

    invoke-interface {v6, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v5, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v4, 0x40

    const/high16 v21, 0x180000

    if-eqz v7, :cond_12

    move/from16 v7, v21

    goto :goto_c

    :cond_12
    and-int v7, v3, v21

    if-nez v7, :cond_14

    invoke-interface {v6, v11}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v5, v7

    :cond_14
    and-int/lit16 v7, v4, 0x80

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_15

    or-int v5, v5, v22

    move/from16 v1, p7

    goto :goto_e

    :cond_15
    and-int v23, v3, v22

    move/from16 v1, p7

    if-nez v23, :cond_17

    invoke-interface {v6, v1}, Lo/wY;->c(I)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v24, 0x400000

    :goto_d
    or-int v5, v5, v24

    :cond_17
    :goto_e
    and-int/lit16 v1, v4, 0x100

    const/high16 v24, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v24

    move/from16 v11, p8

    goto :goto_10

    :cond_18
    and-int v25, v3, v24

    move/from16 v11, p8

    if-nez v25, :cond_1a

    invoke-interface {v6, v11}, Lo/wY;->c(F)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v25, 0x2000000

    :goto_f
    or-int v5, v5, v25

    :cond_1a
    :goto_10
    and-int/lit16 v11, v4, 0x200

    const/high16 v25, 0x30000000

    if-eqz v11, :cond_1b

    or-int v5, v5, v25

    goto :goto_12

    :cond_1b
    and-int v11, v3, v25

    if-nez v11, :cond_1d

    invoke-interface {v6, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/high16 v11, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v11, 0x10000000

    :goto_11
    or-int/2addr v5, v11

    :cond_1d
    :goto_12
    move v11, v5

    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, v2, 0x6

    goto :goto_14

    :cond_1e
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_20

    invoke-interface {v6, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_13

    :cond_1f
    const/4 v5, 0x2

    :goto_13
    or-int/2addr v5, v2

    goto :goto_14

    :cond_20
    move v5, v2

    :goto_14
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v5, v5, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_23

    invoke-interface {v6, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x20

    goto :goto_15

    :cond_22
    const/16 v3, 0x10

    :goto_15
    or-int/2addr v5, v3

    :cond_23
    :goto_16
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_26

    move-object/from16 v3, p12

    const/4 v12, 0x4

    invoke-interface {v6, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v26, 0x100

    goto :goto_17

    :cond_25
    const/16 v26, 0x80

    :goto_17
    or-int v5, v5, v26

    goto :goto_19

    :cond_26
    :goto_18
    move-object/from16 v3, p12

    const/4 v12, 0x4

    :goto_19
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_29

    move-object/from16 v12, p13

    invoke-interface {v6, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v26, 0x800

    goto :goto_1a

    :cond_28
    const/16 v26, 0x400

    :goto_1a
    or-int v5, v5, v26

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v12, p13

    :goto_1c
    and-int/lit16 v9, v4, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_2c

    move-object/from16 v9, p14

    invoke-interface {v6, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2b

    const/16 v26, 0x4000

    goto :goto_1d

    :cond_2b
    const/16 v26, 0x2000

    :goto_1d
    or-int v5, v5, v26

    goto :goto_1f

    :cond_2c
    :goto_1e
    move-object/from16 v9, p14

    :goto_1f
    const v26, 0x8000

    and-int v26, v4, v26

    if-eqz v26, :cond_2d

    or-int v5, v5, v20

    move-object/from16 v4, p15

    goto :goto_21

    :cond_2d
    and-int v26, v2, v20

    move-object/from16 v4, p15

    if-nez v26, :cond_2f

    invoke-interface {v6, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2e

    const/high16 v26, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v26, 0x10000

    :goto_20
    or-int v5, v5, v26

    :cond_2f
    :goto_21
    const v26, 0x12492493

    and-int v2, v11, v26

    const v9, 0x12492492

    if-ne v2, v9, :cond_30

    const v2, 0x12493

    and-int/2addr v2, v5

    const v9, 0x12492

    if-ne v2, v9, :cond_30

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 192
    invoke-interface {v6}, Lo/wY;->w()V

    move-object/from16 v15, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v5, p10

    move-object v14, v0

    move-object v13, v6

    goto/16 :goto_42

    :cond_30
    const/16 v26, 0x0

    if-eqz v7, :cond_31

    move/from16 v9, v26

    goto :goto_22

    :cond_31
    move/from16 v9, p7

    :goto_22
    if-eqz v1, :cond_32

    const/4 v1, 0x0

    .line 398
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_23

    :cond_32
    move/from16 v1, p8

    :goto_23
    if-ltz v9, :cond_77

    and-int/lit8 v7, v11, 0x70

    const/16 v27, 0x1

    const/16 v2, 0x20

    move/from16 p7, v9

    if-ne v7, v2, :cond_33

    move/from16 v2, v27

    goto :goto_24

    :cond_33
    move/from16 v2, v26

    .line 399
    :goto_24
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_34

    .line 400
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_35

    .line 112
    :cond_34
    new-instance v9, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Lo/nQ;)V

    .line 402
    invoke-interface {v6, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 112
    :cond_35
    check-cast v9, Lo/iQW;

    shr-int/lit8 v28, v11, 0x3

    and-int/lit8 v29, v28, 0xe

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v30, v2, 0x70

    or-int v30, v29, v30

    move/from16 p8, v2

    shl-int/lit8 v2, v5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v2, v30, v2

    shr-int/lit8 v30, v2, 0x3

    and-int/lit8 v10, v30, 0xe

    .line 1260
    invoke-static {v4, v6, v10}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v10

    shr-int/lit8 v30, v2, 0x6

    and-int/lit8 v4, v30, 0xe

    .line 1261
    invoke-static {v8, v6, v4}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v4

    and-int/lit8 v30, v2, 0xe

    xor-int/lit8 v8, v30, 0x6

    move/from16 v30, v1

    const/4 v1, 0x4

    if-le v8, v1, :cond_36

    .line 1262
    invoke-interface {v6, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    :cond_36
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v1, :cond_38

    :cond_37
    move/from16 v1, v27

    goto :goto_25

    :cond_38
    move/from16 v1, v26

    :goto_25
    invoke-interface {v6, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v31

    .line 1440
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    or-int v1, v1, v31

    if-nez v1, :cond_39

    .line 1441
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_3a

    .line 1263
    :cond_39
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v2, v10, v4, v9}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Lo/zh;Lo/zh;Lo/iQW;)V

    invoke-static {v1, v2}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object v1

    .line 1266
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Lo/zh;Lo/nQ;)V

    invoke-static {v2, v4}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object v1

    .line 1275
    new-instance v12, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v12, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 1443
    invoke-interface {v6, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1262
    :cond_3a
    move-object v1, v12

    check-cast v1, Lo/iSN;

    .line 410
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 411
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3b

    .line 415
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 414
    invoke-static {v2, v6}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v2

    .line 413
    new-instance v4, Lo/xq;

    invoke-direct {v4, v2}, Lo/xq;-><init>(Lo/iWz;)V

    .line 416
    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v4

    .line 409
    :cond_3b
    check-cast v2, Lo/xq;

    .line 419
    invoke-virtual {v2}, Lo/xq;->d()Lo/iWz;

    move-result-object v12

    const/16 v2, 0x20

    if-ne v7, v2, :cond_3c

    move/from16 v2, v27

    goto :goto_26

    :cond_3c
    move/from16 v2, v26

    .line 420
    :goto_26
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3d

    .line 421
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3e

    .line 129
    :cond_3d
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Lo/nQ;)V

    .line 423
    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 129
    :cond_3e
    move-object v10, v4

    check-cast v10, Lo/iQW;

    shr-int/lit8 v2, v11, 0x6

    shl-int/lit8 v4, v5, 0x12

    const v5, 0xfff0

    and-int/2addr v5, v11

    const/high16 v31, 0x70000

    and-int v8, v2, v31

    or-int/2addr v5, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_3f

    .line 2058
    invoke-interface {v6, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_41

    :cond_40
    move/from16 v4, v27

    goto :goto_27

    :cond_41
    move/from16 v4, v26

    :goto_27
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v8, 0x100

    if-le v5, v8, :cond_42

    .line 2059
    invoke-interface {v6, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v8, :cond_44

    :cond_43
    move/from16 v5, v27

    goto :goto_28

    :cond_44
    move/from16 v5, v26

    :goto_28
    and-int/lit16 v8, v2, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v9, 0x800

    if-le v8, v9, :cond_45

    .line 2060
    invoke-interface {v6, v14}, Lo/wY;->e(Z)Z

    move-result v8

    if-nez v8, :cond_46

    :cond_45
    and-int/lit16 v8, v2, 0xc00

    if-ne v8, v9, :cond_47

    :cond_46
    move/from16 v8, v27

    goto :goto_29

    :cond_47
    move/from16 v8, v26

    :goto_29
    const v9, 0xe000

    and-int/2addr v9, v2

    xor-int/lit16 v9, v9, 0x6000

    move/from16 v16, v7

    const/16 v7, 0x4000

    if-le v9, v7, :cond_48

    .line 2061
    invoke-interface {v6, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :cond_48
    and-int/lit16 v9, v2, 0x6000

    if-ne v9, v7, :cond_4a

    :cond_49
    move/from16 v7, v27

    goto :goto_2a

    :cond_4a
    move/from16 v7, v26

    :goto_2a
    const/high16 v9, 0xe000000

    and-int/2addr v9, v2

    xor-int v9, v9, v24

    move/from16 v18, v11

    const/high16 v11, 0x4000000

    if-le v9, v11, :cond_4b

    .line 2062
    invoke-interface {v6, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    :cond_4b
    and-int v9, v2, v24

    const/high16 v11, 0x4000000

    if-ne v9, v11, :cond_4d

    :cond_4c
    move/from16 v9, v27

    goto :goto_2b

    :cond_4d
    move/from16 v9, v26

    :goto_2b
    const/high16 v11, 0x70000000

    and-int/2addr v11, v2

    xor-int v11, v11, v25

    const/high16 v3, 0x20000000

    if-le v11, v3, :cond_4e

    move-object/from16 v11, p13

    .line 2063
    invoke-interface {v6, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_2c

    :cond_4e
    move-object/from16 v11, p13

    :goto_2c
    and-int v3, v2, v25

    const/high16 v11, 0x20000000

    if-ne v3, v11, :cond_50

    :cond_4f
    move/from16 v3, v27

    goto :goto_2d

    :cond_50
    move/from16 v3, v26

    :goto_2d
    const/high16 v11, 0x380000

    and-int/2addr v11, v2

    xor-int v11, v11, v21

    const/high16 v13, 0x100000

    if-le v11, v13, :cond_51

    move/from16 v13, v30

    .line 2064
    invoke-interface {v6, v13}, Lo/wY;->c(F)Z

    move-result v11

    if-nez v11, :cond_52

    goto :goto_2e

    :cond_51
    move/from16 v13, v30

    :goto_2e
    and-int v11, v2, v21

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_53

    :cond_52
    move/from16 v11, v27

    goto :goto_2f

    :cond_53
    move/from16 v11, v26

    :goto_2f
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    xor-int v14, v14, v22

    const/high16 v15, 0x800000

    if-le v14, v15, :cond_54

    move-object/from16 v14, p9

    .line 2065
    invoke-interface {v6, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_55

    goto :goto_30

    :cond_54
    move-object/from16 v14, p9

    :goto_30
    and-int v15, v2, v22

    const/high16 v14, 0x800000

    if-ne v15, v14, :cond_56

    :cond_55
    move/from16 v14, v27

    goto :goto_31

    :cond_56
    move/from16 v14, v26

    :goto_31
    and-int/lit8 v15, p8, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v0, 0x4

    if-le v15, v0, :cond_57

    move-object/from16 v15, p14

    .line 2066
    invoke-interface {v6, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_58

    goto :goto_32

    :cond_57
    move-object/from16 v15, p14

    :goto_32
    and-int/lit8 v15, p8, 0x6

    if-ne v15, v0, :cond_59

    :cond_58
    move/from16 v15, v27

    goto :goto_33

    :cond_59
    move/from16 v15, v26

    .line 2067
    :goto_33
    invoke-interface {v6, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    and-int v21, v2, v31

    xor-int v0, v21, v20

    move-object/from16 p8, v10

    const/high16 v10, 0x20000

    if-le v0, v10, :cond_5a

    move/from16 v0, p7

    .line 2068
    invoke-interface {v6, v0}, Lo/wY;->c(I)Z

    move-result v21

    if-nez v21, :cond_5b

    goto :goto_34

    :cond_5a
    move/from16 v0, p7

    :goto_34
    and-int v2, v2, v20

    if-ne v2, v10, :cond_5c

    :cond_5b
    move/from16 v2, v27

    goto :goto_35

    :cond_5c
    move/from16 v2, v26

    .line 2069
    :goto_35
    invoke-interface {v6, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    move/from16 p7, v0

    .line 2209
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    or-int/2addr v3, v14

    or-int/2addr v3, v15

    or-int v3, v19, v3

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    if-nez v2, :cond_5e

    .line 2210
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5d

    goto :goto_36

    :cond_5d
    move-object/from16 p8, v1

    move-object v1, v6

    move-object/from16 p16, v12

    move/from16 v19, v13

    move/from16 v32, v16

    goto :goto_37

    .line 2071
    :cond_5e
    :goto_36
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v15, v6

    move/from16 v6, p3

    move/from16 v14, v16

    move v7, v13

    move-object/from16 v8, p9

    move/from16 v10, p7

    move-object/from16 v11, p10

    move-object v9, v1

    move-object/from16 v10, p8

    move-object/from16 p8, v1

    move/from16 v1, v18

    move-object/from16 v11, p13

    move-object/from16 p16, v12

    const/4 v1, 0x4

    move-object/from16 v12, p12

    move-object/from16 v1, p4

    move/from16 v19, v13

    move/from16 v13, p7

    move/from16 v32, v14

    move-object/from16 v14, p14

    move-object v1, v15

    move-object/from16 v15, p16

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Lo/nQ;Landroidx/compose/foundation/gestures/Orientation;Lo/kB;ZFLo/nA;Lo/iQW;Lo/iQW;Lo/BW$c;Lo/BW$d;ILo/jj;Lo/iWz;)V

    .line 2212
    invoke-interface {v1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2057
    :goto_37
    check-cast v0, Lo/iRk;

    .line 134
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    move-object v13, v1

    move-object/from16 v1, p4

    if-ne v1, v8, :cond_5f

    move/from16 v2, v27

    goto :goto_38

    :cond_5f
    move/from16 v2, v26

    :goto_38
    and-int/lit8 v3, v28, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    move-object/from16 v14, p1

    if-le v3, v4, :cond_60

    .line 3028
    invoke-interface {v13, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    :cond_60
    and-int/lit8 v3, v28, 0x6

    if-ne v3, v4, :cond_62

    :cond_61
    move/from16 v3, v27

    goto :goto_39

    :cond_62
    move/from16 v3, v26

    :goto_39
    invoke-interface {v13, v2}, Lo/wY;->e(Z)Z

    move-result v4

    .line 3033
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_63

    .line 3034
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_64

    .line 4026
    :cond_63
    new-instance v5, Lo/nx$a;

    invoke-direct {v5, v14, v2}, Lo/nx$a;-><init>(Lo/nQ;Z)V

    .line 3036
    invoke-interface {v13, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3028
    :cond_64
    move-object v4, v5

    check-cast v4, Lo/mY;

    move/from16 v2, v32

    const/16 v3, 0x20

    if-ne v2, v3, :cond_65

    move/from16 v3, v27

    goto :goto_3a

    :cond_65
    move/from16 v3, v26

    :goto_3a
    and-int v5, v18, v31

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_66

    move/from16 v5, v27

    goto :goto_3b

    :cond_66
    move/from16 v5, v26

    .line 426
    :goto_3b
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_68

    .line 427
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_67

    goto :goto_3c

    :cond_67
    move-object/from16 v15, p5

    goto :goto_3d

    .line 138
    :cond_68
    :goto_3c
    new-instance v6, Lo/nU;

    move-object/from16 v15, p5

    invoke-direct {v6, v15, v14}, Lo/nU;-><init>(Lo/iP;Lo/nQ;)V

    .line 429
    invoke-interface {v13, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 137
    :goto_3d
    move-object v11, v6

    check-cast v11, Lo/nU;

    .line 141
    invoke-static {}, Lo/ij;->d()Lo/yt;

    move-result-object v3

    .line 432
    invoke-interface {v13, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Lo/il;

    const/16 v5, 0x20

    if-ne v2, v5, :cond_69

    move/from16 v2, v27

    goto :goto_3e

    :cond_69
    move/from16 v2, v26

    .line 142
    :goto_3e
    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 433
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v6

    if-nez v2, :cond_6a

    .line 434
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6b

    .line 143
    :cond_6a
    new-instance v7, Lo/nF;

    invoke-direct {v7, v14, v3}, Lo/nF;-><init>(Lo/nQ;Lo/il;)V

    .line 436
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 142
    :cond_6b
    move-object v12, v7

    check-cast v12, Lo/nF;

    .line 5463
    iget-object v2, v14, Lo/nQ;->s:Lo/Lj;

    move-object/from16 v10, p0

    move v9, v5

    .line 151
    invoke-interface {v10, v2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 6451
    iget-object v3, v14, Lo/nQ;->c:Lo/mt;

    .line 152
    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p3

    .line 153
    invoke-static/range {v2 .. v7}, Lo/nd;->e(Lo/Ca;Lo/iQW;Lo/mY;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lo/Ca;

    move-result-object v2

    if-ne v1, v8, :cond_6c

    move/from16 v3, v27

    goto :goto_3f

    :cond_6c
    move/from16 v3, v26

    :goto_3f
    if-eqz p6, :cond_6d

    .line 7483
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    new-instance v5, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    move-object/from16 v6, p16

    invoke-direct {v5, v3, v14, v6}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLo/nQ;Lo/iWz;)V

    invoke-static {v4, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    goto :goto_40

    .line 7493
    :cond_6d
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    :goto_40
    shr-int/lit8 v3, v18, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v29, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_6e

    .line 8027
    invoke-interface {v13, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    :cond_6e
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_70

    :cond_6f
    move/from16 v4, v27

    goto :goto_41

    :cond_70
    move/from16 v4, v26

    :goto_41
    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    move/from16 v8, p7

    if-le v5, v9, :cond_71

    invoke-interface {v13, v8}, Lo/wY;->c(I)Z

    move-result v5

    if-nez v5, :cond_72

    :cond_71
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v9, :cond_73

    :cond_72
    move/from16 v26, v27

    .line 8053
    :cond_73
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v4, v4, v26

    if-nez v4, :cond_74

    .line 8054
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_75

    .line 8028
    :cond_74
    new-instance v3, Lo/nw;

    invoke-direct {v3, v14, v8}, Lo/nw;-><init>(Lo/nQ;I)V

    .line 8056
    invoke-interface {v13, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 8027
    :cond_75
    check-cast v3, Lo/nw;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lo/nQ;->c()Lo/mB;

    move-result-object v4

    .line 173
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v5

    .line 439
    invoke-interface {v13, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    sget v5, Lo/zx;->a:I

    shl-int/lit8 v5, v18, 0x3

    move/from16 v7, v18

    and-int/lit16 v9, v7, 0x1c00

    or-int/lit16 v9, v9, 0x200

    and-int v5, v5, v31

    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    and-int/2addr v7, v9

    or-int v16, v5, v7

    move/from16 v5, p3

    move-object/from16 v7, p4

    move v9, v8

    move/from16 v8, p6

    move v1, v9

    move-object v9, v13

    move/from16 v10, v16

    .line 166
    invoke-static/range {v2 .. v10}, Lo/mF;->b(Lo/Ca;Lo/mH;Lo/mB;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLo/wY;I)Lo/Ca;

    move-result-object v2

    .line 9358
    iget-object v8, v14, Lo/nQ;->i:Lo/js;

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v7, v11

    move-object v9, v12

    move-object v10, v13

    move/from16 v11, v16

    .line 177
    invoke-static/range {v2 .. v11}, Lo/hV;->e(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;ZZLo/iA;Lo/js;Lo/il;Lo/wY;I)Lo/Ca;

    move-result-object v2

    .line 10283
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Lo/nQ;Lo/iQn;)V

    invoke-static {v3, v14, v4}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    move-object/from16 v5, p10

    .line 187
    invoke-static {v2, v5}, Lo/Je;->d(Lo/Ca;Lo/IZ;)Lo/Ca;

    move-result-object v7

    .line 11443
    iget-object v8, v14, Lo/nQ;->q:Lo/nb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p8

    move-object v9, v0

    .line 149
    invoke-static/range {v6 .. v12}, Lo/mR;->a(Lo/iQW;Lo/Ca;Lo/nb;Lo/iRk;Lo/wY;II)V

    move v8, v1

    move/from16 v9, v19

    .line 192
    :goto_42
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_76

    new-instance v12, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Lo/Ca;Lo/nQ;Lo/kB;ZLandroidx/compose/foundation/gestures/Orientation;Lo/iP;ZIFLo/nA;Lo/IZ;Lo/iRa;Lo/BW$d;Lo/BW$c;Lo/jj;Lo/iRs;III)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_76
    return-void

    :cond_77
    move v1, v9

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
