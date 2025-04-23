.class public final Lo/ux;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x41800000    # 16.0f

    .line 2784
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2785
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 2786
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v3

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 2787
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 2788
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v4

    sub-float/2addr v4, v1

    .line 2789
    invoke-static {v4}, Lo/Wn;->a(F)F

    .line 2790
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v1

    sub-float/2addr v1, v3

    .line 2791
    invoke-static {v1}, Lo/Wn;->a(F)F

    .line 2534
    new-instance v1, Lo/fw;

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4, v2, v4, v3}, Lo/fw;-><init>(FFFF)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 2792
    invoke-static {v1}, Lo/Wn;->a(F)F

    const/high16 v1, 0x41e00000    # 28.0f

    .line 2793
    invoke-static {v1}, Lo/Wn;->a(F)F

    const/high16 v1, 0x40800000    # 4.0f

    .line 2794
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 2538
    sput v1, Lo/ux;->b:F

    .line 2795
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    sub-float/2addr v0, v1

    .line 2796
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 2542
    sput v0, Lo/ux;->c:F

    return-void
.end method

.method public static final synthetic a(Lo/Ca;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lo/ux;->c(Lo/Ca;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V

    return-void
.end method

.method private static final c(Lo/Ca;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/RE;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/kK;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;F",
            "Lo/kS;",
            "Lo/vM;",
            "Lo/vO;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v5, p6

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move/from16 v2, p11

    move/from16 v1, p12

    const v0, -0x14657adf

    move-object/from16 v7, p10

    .line 1862
    invoke-interface {v7, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v2, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v2

    :goto_1
    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x30

    move-object/from16 v15, p1

    if-nez v10, :cond_5

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v2, 0x180

    move-object/from16 v14, p2

    if-nez v10, :cond_8

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v2, 0xc00

    move/from16 v13, p3

    if-nez v10, :cond_b

    invoke-interface {v0, v13}, Lo/wY;->e(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v2, 0x6000

    move-object/from16 v12, p4

    if-nez v10, :cond_e

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v1, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v9, v11

    goto :goto_b

    :cond_f
    and-int v10, v2, v11

    if-nez v10, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v9, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, v1, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v9, v11

    goto :goto_d

    :cond_12
    and-int v10, v2, v11

    if-nez v10, :cond_14

    invoke-interface {v0, v5}, Lo/wY;->c(F)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v9, v10

    :cond_14
    :goto_d
    and-int/lit16 v10, v1, 0x80

    const/high16 v11, 0xc00000

    if-eqz v10, :cond_15

    or-int/2addr v9, v11

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v10, v2, v11

    move-object/from16 v11, p7

    if-nez v10, :cond_17

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v9, v10

    :cond_17
    :goto_f
    and-int/lit16 v10, v1, 0x100

    const/high16 v16, 0x6000000

    if-eqz v10, :cond_18

    or-int v9, v9, v16

    goto :goto_11

    :cond_18
    and-int v10, v2, v16

    if-nez v10, :cond_1a

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/high16 v10, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v10, 0x2000000

    :goto_10
    or-int/2addr v9, v10

    :cond_1a
    :goto_11
    and-int/lit16 v10, v1, 0x200

    const/high16 v16, 0x30000000

    if-eqz v10, :cond_1b

    or-int v9, v9, v16

    goto :goto_13

    :cond_1b
    and-int v10, v2, v16

    if-nez v10, :cond_1d

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v10, 0x10000000

    :goto_12
    or-int/2addr v9, v10

    :cond_1d
    :goto_13
    const v10, 0x12492493

    and-int/2addr v10, v9

    const v13, 0x12492492

    if-ne v10, v13, :cond_1e

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1950
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v8

    goto/16 :goto_19

    :cond_1e
    if-eqz v7, :cond_1f

    .line 1852
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v7

    goto :goto_14

    :cond_1f
    move-object v13, v8

    .line 2574
    :goto_14
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2e

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v7, v5, v7

    if-eqz v7, :cond_2e

    .line 1866
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v7

    .line 2576
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 1866
    check-cast v7, Lo/Wk;

    invoke-interface {v7, v5}, Lo/Wk;->d(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lo/iSz;->a(FF)F

    move-result v7

    const/high16 v10, 0x70000000

    and-int/2addr v10, v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v9, 0x20000000

    if-ne v10, v9, :cond_20

    move/from16 v9, v17

    goto :goto_15

    :cond_20
    move/from16 v9, v16

    .line 1867
    :goto_15
    invoke-interface {v0, v7}, Lo/wY;->c(F)Z

    move-result v18

    .line 2578
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v9, v9, v18

    if-nez v9, :cond_21

    .line 2579
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_22

    .line 1867
    :cond_21
    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;

    invoke-direct {v8, v3, v7}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;-><init>(Lo/vO;F)V

    .line 2581
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1867
    :cond_22
    check-cast v8, Lo/iQW;

    invoke-static {v8, v0}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    const/high16 v9, 0x20000000

    if-ne v10, v9, :cond_23

    move/from16 v7, v17

    goto :goto_16

    :cond_23
    move/from16 v7, v16

    .line 2584
    :goto_16
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_24

    .line 2585
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_25

    .line 1882
    :cond_24
    new-instance v7, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;

    invoke-direct {v7, v3}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;-><init>(Lo/vO;)V

    invoke-static {v7}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v8

    .line 2587
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1880
    :cond_25
    check-cast v8, Lo/zh;

    .line 5782
    invoke-interface {v8}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move/from16 p10, v10

    .line 5456
    iget-wide v9, v4, Lo/vM;->c:J

    .line 5457
    iget-wide v1, v4, Lo/vM;->a:J

    .line 5458
    invoke-static {}, Lo/fK;->c()Lo/fx;

    move-result-object v8

    invoke-interface {v8, v7}, Lo/fx;->e(F)F

    move-result v7

    .line 5455
    invoke-static {v9, v10, v1, v2, v7}, Lo/FB;->e(JJF)J

    move-result-wide v7

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1890
    invoke-static {v9, v1, v10, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v9

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/16 v19, 0xc

    const/high16 v18, 0x20000000

    move/from16 v20, p10

    move-object v10, v1

    move-object v11, v0

    move v12, v2

    move-object v1, v13

    move/from16 v2, v18

    move/from16 v13, v19

    .line 1888
    invoke-static/range {v7 .. v13}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v7

    .line 1895
    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    invoke-direct {v8, v6}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lo/iRp;)V

    const v9, 0x51ac10ea

    invoke-static {v9, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v18

    const v8, -0x4724f825

    .line 1894
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    if-eqz v3, :cond_2c

    .line 1905
    invoke-interface/range {p9 .. p9}, Lo/vO;->c()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 1906
    sget-object v22, Lo/Ca;->h:Lo/Ca$d;

    .line 1907
    sget-object v24, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v8, v20

    if-ne v8, v2, :cond_26

    move/from16 v9, v17

    goto :goto_17

    :cond_26
    move/from16 v9, v16

    .line 2590
    :goto_17
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_27

    .line 2591
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_28

    .line 1909
    :cond_27
    new-instance v10, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v10, v3}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;-><init>(Lo/vO;)V

    .line 2593
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1909
    :cond_28
    check-cast v10, Lo/iRa;

    invoke-static {v10, v0}, Lo/iu;->a(Lo/iRa;Lo/wY;)Lo/it;

    move-result-object v23

    if-ne v8, v2, :cond_29

    move/from16 v16, v17

    .line 2596
    :cond_29
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_2a

    .line 2597
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_2b

    .line 1910
    :cond_2a
    new-instance v2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Lo/vO;Lo/iQn;)V

    .line 2599
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1910
    :cond_2b
    move-object/from16 v29, v2

    check-cast v29, Lo/iRp;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xbc

    .line 1906
    invoke-static/range {v22 .. v31}, Lo/iu;->a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;

    move-result-object v2

    goto :goto_18

    .line 1920
    :cond_2c
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 1905
    :goto_18
    invoke-interface {v0}, Lo/wY;->i()V

    .line 1927
    invoke-interface {v1, v2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/16 v17, 0x0

    .line 7783
    invoke-interface {v7}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Fv;

    invoke-virtual {v7}, Lo/Fv;->o()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1927
    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    move-object v7, v13

    move-object/from16 v8, p7

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 v12, p1

    move-object/from16 v26, v1

    move-object v1, v13

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v18

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Lo/kS;FLo/vO;Lo/vM;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRk;)V

    const v7, -0x73db1c9a

    invoke-static {v7, v1, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    const/high16 v18, 0xc00000

    const/16 v1, 0x7a

    move-object v7, v2

    move-object/from16 v8, v17

    move-wide/from16 v9, v19

    move-wide/from16 v11, v21

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v17, v0

    move/from16 v19, v1

    invoke-static/range {v7 .. v19}, Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V

    move-object/from16 v1, v26

    .line 1950
    :goto_19
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v14, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Lo/Ca;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_2d
    return-void

    .line 1863
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo/iRk;Lo/Ca;Lo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/kK;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;F",
            "Lo/kS;",
            "Lo/vM;",
            "Lo/vO;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0xd7ac143

    move-object/from16 v1, p8

    .line 209
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lo/wY;->c(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v12, p4

    :goto_d
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_f

    :cond_11
    move-object/from16 v13, p5

    :goto_f
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    and-int/lit8 v14, v10, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v2, v15

    goto :goto_11

    :cond_14
    move-object/from16 v14, p6

    :goto_11
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_13

    :cond_15
    and-int v16, v9, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v2, v2, v16

    :cond_17
    :goto_13
    const v16, 0x492493

    and-int v1, v2, v16

    const v4, 0x492492

    if-ne v1, v4, :cond_18

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 225
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_19

    .line 209
    :cond_18
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v1, v9, 0x1

    const v4, -0x380001

    const v16, -0x70001

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 207
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_19

    and-int v2, v2, v16

    :cond_19
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_1a

    and-int/2addr v2, v4

    :cond_1a
    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move v7, v2

    :goto_14
    move v2, v12

    move-object v3, v13

    move-object v4, v14

    goto :goto_17

    :cond_1b
    if-eqz v3, :cond_1c

    .line 201
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_15

    :cond_1c
    move-object/from16 v1, p1

    :goto_15
    if-eqz v5, :cond_1d

    sget-object v3, Lo/uS;->b:Lo/uS;

    invoke-static {}, Lo/uS;->e()Lo/iRk;

    move-result-object v3

    move-object v6, v3

    :cond_1d
    if-eqz v7, :cond_1e

    sget-object v3, Lo/uS;->b:Lo/uS;

    invoke-static {}, Lo/uS;->d()Lo/iRp;

    move-result-object v3

    move-object v8, v3

    :cond_1e
    if-eqz v11, :cond_1f

    .line 204
    sget-object v3, Lo/vN;->c:Lo/vN;

    invoke-static {}, Lo/vN;->a()F

    move-result v3

    move v12, v3

    :cond_1f
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_20

    .line 205
    sget-object v3, Lo/vN;->c:Lo/vN;

    invoke-static {v0}, Lo/vN;->a(Lo/wY;)Lo/kS;

    move-result-object v3

    and-int v2, v2, v16

    move-object v13, v3

    :cond_20
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_21

    .line 206
    sget-object v3, Lo/vN;->c:Lo/vN;

    .line 6978
    sget-object v3, Lo/vi;->e:Lo/vi;

    invoke-static {v0}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v3

    invoke-static {v3}, Lo/vN;->b(Lo/uN;)Lo/vM;

    move-result-object v3

    and-int/2addr v2, v4

    move-object v14, v3

    :cond_21
    if-eqz v15, :cond_22

    const/4 v3, 0x0

    goto :goto_16

    :cond_22
    move-object/from16 v3, p7

    :goto_16
    move v7, v2

    move-object v5, v3

    goto :goto_14

    .line 207
    :goto_17
    invoke-interface {v0}, Lo/wY;->e()V

    .line 212
    sget-object v11, Lo/wJ;->e:Lo/wJ;

    invoke-static {}, Lo/wJ;->d()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v11

    invoke-static {v11, v0}, Lo/vS;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/wY;)Lo/RE;

    move-result-object v13

    .line 217
    sget-object v11, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v11

    invoke-static {v2, v11}, Lo/Wn;->a(FF)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-static {}, Lo/Wn$e;->a()F

    move-result v11

    invoke-static {v2, v11}, Lo/Wn;->a(FF)Z

    move-result v11

    if-nez v11, :cond_23

    move/from16 v17, v2

    goto :goto_18

    .line 218
    :cond_23
    sget-object v11, Lo/vN;->c:Lo/vN;

    invoke-static {}, Lo/vN;->a()F

    move-result v11

    move/from16 v17, v11

    :goto_18
    shl-int/lit8 v11, v7, 0x6

    const/4 v14, 0x0

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0xc00

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v7, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v7, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v11

    or-int/2addr v7, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v11

    or-int/2addr v7, v12

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v22, v7, v11

    const/16 v23, 0x0

    move-object v11, v1

    move-object/from16 v12, p0

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    .line 209
    invoke-static/range {v11 .. v23}, Lo/ux;->c(Lo/Ca;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V

    move-object v7, v4

    move-object v4, v8

    move-object v8, v5

    move v5, v2

    move-object v2, v1

    move-object/from16 v24, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 225
    :goto_19
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/material3/AppBarKt$TopAppBar$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$TopAppBar$2;-><init>(Lo/iRk;Lo/Ca;Lo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/ux;->c:F

    return v0
.end method

.method public static final synthetic e(Lo/vL;FLo/fv;Lo/fh;Lo/iQn;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    instance-of v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    iget v4, v3, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(Lo/iQn;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 10479
    iget v4, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/fh;

    iget-object v4, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    check-cast v4, Lo/vL;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v6, v1

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 10489
    invoke-virtual/range {p0 .. p0}, Lo/vL;->d()F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/vL;->d()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_9

    .line 10492
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v7, p1

    iput v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    if-eqz v1, :cond_4

    .line 10495
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v4, v8, v4

    if-lez v4, :cond_4

    .line 10496
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1c

    move/from16 v13, p1

    .line 10497
    invoke-static/range {v12 .. v18}, Lo/fl;->b(FFJJI)Lo/fg;

    move-result-object v7

    .line 10501
    new-instance v8, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    invoke-direct {v8, v4, v0, v2}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/vL;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object v0, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:Ljava/lang/Object;

    iput v6, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:I

    invoke-static {v7, v1, v8, v9}, Lo/gk;->c(Lo/fg;Lo/fv;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_4
    move-object/from16 v4, p3

    :goto_1
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_8

    .line 10514
    invoke-virtual {v0}, Lo/vL;->b()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_8

    invoke-virtual {v0}, Lo/vL;->b()F

    move-result v1

    invoke-virtual {v0}, Lo/vL;->c()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 10515
    invoke-virtual {v0}, Lo/vL;->b()F

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lo/fl;->b(FFJJI)Lo/fg;

    move-result-object v4

    .line 10516
    invoke-virtual {v0}, Lo/vL;->d()F

    move-result v1

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v7

    if-gez v1, :cond_5

    move v1, v11

    goto :goto_3

    .line 10519
    :cond_5
    invoke-virtual {v0}, Lo/vL;->c()F

    move-result v1

    :goto_3
    invoke-static {v1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v1

    .line 10515
    new-instance v8, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    invoke-direct {v8, v0}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Lo/vL;)V

    iput-object v2, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:Ljava/lang/Object;

    iput v5, v9, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lo/gk;->e(Lo/fg;Ljava/lang/Object;Lo/fh;ZLo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_6
    return-object v3

    :cond_7
    move-object v0, v2

    :goto_4
    move-object v2, v0

    .line 10528
    :cond_8
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {v11, v0}, Lo/WK;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WB;->d(J)Lo/WB;

    move-result-object v0

    return-object v0

    .line 10490
    :cond_9
    sget-object v0, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WB;->d(J)Lo/WB;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/Ca;Lo/vC;JJJLo/iRk;Lo/RE;FLo/jA$m;Lo/jA$e;IZLo/iRk;Lo/iRk;Lo/wY;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move/from16 v9, p18

    move/from16 v7, p19

    const v0, -0x2c40c538

    move-object/from16 v3, p17

    .line 9135
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-nez v6, :cond_2

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v9, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v6, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Lo/wY;->b(J)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v16

    goto :goto_4

    :cond_5
    move/from16 v19, v17

    :goto_4
    or-int v3, v3, v19

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    const/16 v20, 0x800

    const/16 v21, 0x400

    move-wide/from16 v8, p4

    if-nez v4, :cond_8

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v20

    goto :goto_6

    :cond_7
    move/from16 v22, v21

    :goto_6
    or-int v3, v3, v22

    :cond_8
    move/from16 v9, p18

    and-int/lit16 v8, v9, 0x6000

    move-wide/from16 v5, p6

    if-nez v8, :cond_a

    invoke-interface {v0, v5, v6}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_c

    move-object/from16 v8, p8

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v22, 0x10000

    :goto_8
    or-int v3, v3, v22

    goto :goto_9

    :cond_c
    move-object/from16 v8, p8

    :goto_9
    const/high16 v22, 0x180000

    and-int v22, v9, v22

    move-object/from16 v8, p9

    if-nez v22, :cond_e

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x80000

    :goto_a
    or-int v3, v3, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v22, v9, v22

    move/from16 v8, p10

    if-nez v22, :cond_10

    invoke-interface {v0, v8}, Lo/wY;->c(F)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x400000

    :goto_b
    or-int v3, v3, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v9, v22

    if-nez v22, :cond_12

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x2000000

    :goto_c
    or-int v3, v3, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v9, v22

    if-nez v22, :cond_14

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x10000000

    :goto_d
    or-int v3, v3, v22

    :cond_14
    and-int/lit8 v22, v7, 0x6

    if-nez v22, :cond_16

    invoke-interface {v0, v14}, Lo/wY;->c(I)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4

    goto :goto_e

    :cond_15
    const/16 v22, 0x2

    :goto_e
    or-int v22, v7, v22

    goto :goto_f

    :cond_16
    move/from16 v22, v7

    :goto_f
    and-int/lit8 v25, v7, 0x30

    if-nez v25, :cond_18

    invoke-interface {v0, v15}, Lo/wY;->e(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v25, 0x20

    goto :goto_10

    :cond_17
    const/16 v25, 0x10

    :goto_10
    or-int v22, v22, v25

    :cond_18
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_1a

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v16, v17

    :goto_11
    or-int v22, v22, v16

    :cond_1a
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_1c

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v20, v21

    :goto_12
    or-int v22, v22, v20

    :cond_1c
    move/from16 v4, v22

    const v16, 0x12492493

    and-int v5, v3, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_1d

    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_1d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 9285
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_1c

    :cond_1d
    and-int/lit8 v5, v3, 0x70

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1f

    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_1e

    .line 9164
    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v5, 0x0

    goto :goto_13

    :cond_1f
    const/4 v5, 0x1

    :goto_13
    const/high16 v6, 0x70000000

    and-int/2addr v6, v3

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    and-int/lit8 v8, v4, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_22

    const/16 v16, 0x1

    goto :goto_16

    :cond_22
    const/16 v16, 0x0

    .line 9625
    :goto_16
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int v5, v5, v16

    if-nez v5, :cond_23

    .line 9626
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_24

    .line 9164
    :cond_23
    new-instance v8, Lo/ux$b;

    invoke-direct {v8, v2, v13, v12, v14}, Lo/ux$b;-><init>(Lo/vC;Lo/jA$e;Lo/jA$m;I)V

    .line 9628
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9164
    :cond_24
    check-cast v8, Lo/KN;

    .line 9632
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 9633
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 9634
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 9636
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 9638
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_25

    invoke-static {}, Lo/xb;->e()V

    .line 9639
    :cond_25
    invoke-interface {v0}, Lo/wY;->C()V

    .line 9640
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_26

    .line 9641
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_17

    .line 9643
    :cond_26
    invoke-interface {v0}, Lo/wY;->B()V

    .line 9645
    :goto_17
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 9646
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9647
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v9, v6, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9649
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 9651
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 9652
    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 9656
    :cond_28
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v9, v7, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9138
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const-string v5, "navigationIcon"

    invoke-static {v1, v5}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v23

    sget v5, Lo/ux;->b:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    move/from16 v24, v5

    invoke-static/range {v23 .. v28}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 9660
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    const/4 v8, 0x0

    .line 9664
    invoke-static {v7, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 9667
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 9668
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 9669
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 9671
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v2

    .line 9673
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_29

    invoke-static {}, Lo/xb;->e()V

    .line 9674
    :cond_29
    invoke-interface {v0}, Lo/wY;->C()V

    .line 9675
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_2a

    .line 9676
    invoke-interface {v0, v2}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_18

    .line 9678
    :cond_2a
    invoke-interface {v0}, Lo/wY;->B()V

    .line 9680
    :goto_18
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v2

    .line 9681
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v2, v7, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9682
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9684
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 9686
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 9687
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9688
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 9691
    :cond_2c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9694
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 9140
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    .line 9139
    invoke-static {v2, v11, v0, v6}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 9695
    invoke-interface {v0}, Lo/wY;->b()V

    .line 9145
    const-string v2, "title"

    invoke-static {v1, v2}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 9146
    invoke-static {v2, v5, v6, v7}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    if-eqz v15, :cond_2d

    .line 9147
    sget-object v6, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->c:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    invoke-static {v1, v6}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    goto :goto_19

    :cond_2d
    move-object v6, v1

    :goto_19
    invoke-interface {v2, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const v38, 0x1fffb

    move/from16 v26, p10

    .line 9148
    invoke-static/range {v23 .. v38}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v2

    .line 9700
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    const/4 v7, 0x0

    .line 9704
    invoke-static {v6, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 9707
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 9708
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 9709
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 9711
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 9713
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_2e

    invoke-static {}, Lo/xb;->e()V

    .line 9714
    :cond_2e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 9715
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 9716
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1a

    .line 9718
    :cond_2f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 9720
    :goto_1a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 9721
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v9, v6, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9722
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9724
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 9726
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 9727
    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 9731
    :cond_31
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v6, v2, 0xe

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v2, v2, 0x380

    or-int v21, v3, v2

    move-wide/from16 v16, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v0

    .line 9150
    invoke-static/range {v16 .. v21}, Lo/wg;->e(JLo/RE;Lo/iRk;Lo/wY;I)V

    .line 9735
    invoke-interface {v0}, Lo/wY;->b()V

    .line 9156
    const-string v2, "actionIcons"

    invoke-static {v1, v2}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb

    move/from16 v27, v5

    invoke-static/range {v24 .. v29}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 9740
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 9744
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 9747
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 9748
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 9749
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 9751
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 9753
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {}, Lo/xb;->e()V

    .line 9754
    :cond_32
    invoke-interface {v0}, Lo/wY;->C()V

    .line 9755
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 9756
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1b

    .line 9758
    :cond_33
    invoke-interface {v0}, Lo/wY;->B()V

    .line 9760
    :goto_1b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 9761
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9762
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9764
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 9766
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 9767
    :cond_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 9771
    :cond_35
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 9158
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 9157
    invoke-static {v1, v10, v0, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 9775
    invoke-interface {v0}, Lo/wY;->b()V

    .line 9779
    invoke-interface {v0}, Lo/wY;->b()V

    .line 9285
    :goto_1c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v9, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v39, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v40, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Lo/Ca;Lo/vC;JJJLo/iRk;Lo/RE;FLo/jA$m;Lo/jA$e;IZLo/iRk;Lo/iRk;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_36
    return-void
.end method
