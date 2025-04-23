.class public final Lo/cXe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXe$a;
    }
.end annotation


# static fields
.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 1476
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1095
    sput v0, Lo/cXe;->e:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 1477
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method public static final synthetic a(IIIIIIIFJFLo/kB;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    .line 4929
    invoke-static {p5, p2, p7}, Lo/WL;->a(IIF)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4934
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p11, p3}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p4

    .line 4935
    invoke-interface {p11, p3}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p3

    add-float/2addr p4, p3

    .line 5460
    invoke-static {p4}, Lo/Wn;->a(F)F

    move-result p3

    int-to-float p4, p5

    mul-float/2addr p3, p10

    add-float/2addr p4, p3

    mul-float/2addr p4, p7

    .line 4937
    invoke-static {p4}, Lo/iSf;->a(F)I

    move-result p3

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    .line 4938
    invoke-static {p8, p9}, Lo/Wh;->g(J)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(IIIIIIIIFJFLo/kB;)I
    .locals 1

    const/4 v0, 0x0

    .line 3964
    invoke-static {p5, v0, p8}, Lo/WL;->a(IIF)I

    move-result v0

    filled-new-array {p6, p2, p3, v0}, [I

    move-result-object p2

    .line 3959
    invoke-static {p4, p2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p2

    .line 3966
    invoke-interface {p12}, Lo/kB;->b()F

    move-result p3

    mul-float/2addr p3, p11

    int-to-float p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 3967
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p3, p4, p8}, Lo/WL;->a(FFF)F

    move-result p3

    .line 3968
    invoke-interface {p12}, Lo/kB;->a()F

    move-result p4

    int-to-float p2, p2

    .line 3971
    invoke-static {p9, p10}, Lo/Wh;->h(J)I

    move-result p5

    add-float/2addr p3, p2

    mul-float/2addr p4, p11

    add-float/2addr p3, p4

    .line 3975
    invoke-static {p3}, Lo/iSf;->a(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    .line 3972
    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final a(JLo/kB;Lo/Hj;)Lo/iPc;
    .locals 12

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 1074
    sget v2, Lo/cXe;->e:F

    invoke-interface {p3, v2}, Lo/Wk;->d(F)F

    move-result v2

    .line 1075
    invoke-interface {p3}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    invoke-interface {p3, p2}, Lo/Wk;->d(F)F

    move-result p2

    sub-float/2addr p2, v2

    add-float/2addr v0, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 1077
    invoke-interface {p3}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v4, Lo/cXe$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 1078
    invoke-interface {p3}, Lo/Hm;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Ee;->a(J)F

    move-result v2

    sub-float/2addr v2, v0

    goto :goto_0

    .line 1079
    :cond_0
    invoke-static {p2, v1}, Lo/iSz;->a(FF)F

    move-result v2

    :goto_0
    move v7, v2

    .line 1081
    invoke-interface {p3}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v5, :cond_1

    .line 1082
    invoke-interface {p3}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {p2, v1}, Lo/iSz;->a(FF)F

    move-result p2

    sub-float/2addr v0, p2

    :cond_1
    move v9, v0

    .line 1085
    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    neg-float p1, p0

    div-float v8, p1, v3

    div-float v10, p0, v3

    .line 1088
    sget-object p0, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->e()I

    move-result v11

    .line 1462
    invoke-interface {p3}, Lo/Hm;->c()Lo/Hk;

    move-result-object p0

    .line 1466
    invoke-interface {p0}, Lo/Hk;->d()J

    move-result-wide p1

    .line 1467
    invoke-interface {p0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->c()V

    .line 1469
    :try_start_0
    invoke-interface {p0}, Lo/Hk;->f()Lo/Hq;

    move-result-object v6

    .line 1461
    invoke-interface/range {v6 .. v11}, Lo/Hq;->d(FFFFI)V

    .line 1089
    invoke-interface {p3}, Lo/Hj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1472
    invoke-interface {p0}, Lo/Hk;->a()Lo/Fr;

    move-result-object p3

    invoke-interface {p3}, Lo/Fr;->a()V

    .line 1473
    invoke-interface {p0, p1, p2}, Lo/Hk;->a(J)V

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 1472
    invoke-interface {p0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 1473
    invoke-interface {p0, p1, p2}, Lo/Hk;->a(J)V

    throw p3

    .line 1092
    :cond_2
    invoke-interface {p3}, Lo/Hj;->e()V

    .line 1094
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/Ca;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRa;Lo/iRk;Lo/iRk;Lo/kB;IILo/wY;)Lo/iPc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    or-int/lit8 v15, p14, 0x1

    .line 2000
    invoke-static {v15}, Lo/yu;->e(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Lo/yu;->e(I)I

    move-result v16

    invoke-static/range {v0 .. v16}, Lo/cXe;->b(Lo/Ca;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRa;Lo/iRk;Lo/iRk;Lo/kB;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final b(ZIILo/Le;Lo/Le;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1043
    sget-object p0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object p0

    invoke-virtual {p4}, Lo/Le;->r_()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lo/BW$c;->a(II)I

    move-result p2

    .line 1047
    :cond_0
    invoke-static {p3}, Lo/cXo;->b(Lo/Le;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final b(Lo/Ca;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRa;Lo/iRk;Lo/iRk;Lo/kB;Lo/wY;II)V
    .locals 35
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
            "Lo/iRp<",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;ZF",
            "Lo/iRa<",
            "-",
            "Lo/Ee;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/kB;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    const-string v13, ""

    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x22fb13ae

    move-object/from16 v14, p14

    .line 528
    invoke-interface {v14, v13}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v14, v15, 0x6

    if-nez v14, :cond_1

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v15

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-interface {v13, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-nez v12, :cond_5

    invoke-interface {v13, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v19

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int/2addr v14, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v21, 0x400

    if-nez v12, :cond_7

    invoke-interface {v13, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v21

    :goto_4
    or-int/2addr v14, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v13, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v14, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-interface {v13, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v14, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-interface {v13, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v14, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-interface {v13, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v14, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-interface {v13, v9}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v14, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    invoke-interface {v13, v10}, Lo/wY;->c(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v14, v12

    :cond_13
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_15

    invoke-interface {v13, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x4

    goto :goto_b

    :cond_14
    const/4 v12, 0x2

    :goto_b
    or-int/2addr v12, v0

    goto :goto_c

    :cond_15
    move v12, v0

    :goto_c
    and-int/lit8 v24, v0, 0x30

    move-object/from16 v2, p11

    const/4 v15, 0x4

    if-nez v24, :cond_17

    invoke-interface {v13, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v17, v18

    :goto_d
    or-int v12, v12, v17

    :cond_17
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_19

    move-object/from16 v15, p12

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v19, v20

    :goto_e
    or-int v12, v12, v19

    goto :goto_f

    :cond_19
    move-object/from16 v15, p12

    :goto_f
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p13

    invoke-interface {v13, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v12, v12, v21

    goto :goto_10

    :cond_1b
    move-object/from16 v15, p13

    :goto_10
    const v17, 0x12492493

    and-int v0, v14, v17

    const v4, 0x12492492

    if-ne v0, v4, :cond_1c

    and-int/lit16 v0, v12, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_1c

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1459
    invoke-interface {v13}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object/from16 v14, p12

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_21

    :cond_1c
    const v0, -0x48fade91

    .line 528
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, v12, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    const/high16 v3, 0x4000000

    if-ne v4, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    const/high16 v8, 0x20000000

    if-ne v4, v8, :cond_1f

    const/4 v4, 0x1

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    and-int/lit16 v8, v12, 0x1c00

    const/16 v7, 0x800

    if-ne v8, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    .line 1136
    :goto_14
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    if-nez v0, :cond_21

    .line 1137
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_22

    .line 530
    :cond_21
    new-instance v8, Lo/cXd;

    invoke-direct {v8, v11, v9, v10, v15}, Lo/cXd;-><init>(Lo/iRa;ZFLo/kB;)V

    .line 1139
    invoke-interface {v13, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 529
    :cond_22
    check-cast v8, Lo/cXd;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 537
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    .line 1142
    invoke-interface {v13, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1144
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1145
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1146
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 1148
    sget-object v19, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v1

    .line 1150
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v19

    if-nez v19, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 1151
    :cond_23
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1152
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v19

    if-eqz v19, :cond_24

    .line 1153
    invoke-interface {v13, v1}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 1155
    :cond_24
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1157
    :goto_15
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v1

    .line 1158
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1159
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1161
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1163
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 1164
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1168
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v13, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2bc05843

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    if-eqz v5, :cond_2b

    .line 544
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 545
    const-string v3, "Leading"

    invoke-static {v1, v3}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v1

    .line 546
    invoke-static {}, Lo/cXo;->e()Lo/Ca;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 547
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 1175
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1178
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1179
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1180
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1182
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1184
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, Lo/xb;->e()V

    .line 1185
    :cond_27
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1186
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 1187
    invoke-interface {v13, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 1189
    :cond_28
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1191
    :goto_16
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1192
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1193
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1195
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1197
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 1198
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1202
    :cond_2a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1205
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    invoke-interface {v13}, Lo/wY;->b()V

    .line 1209
    :cond_2b
    invoke-interface {v13}, Lo/wY;->i()V

    const v1, -0x2bc02e60

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    if-eqz v6, :cond_30

    .line 554
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 555
    const-string v3, "Trailing"

    invoke-static {v1, v3}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v1

    .line 556
    invoke-static {}, Lo/cXo;->e()Lo/Ca;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 557
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 1214
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1217
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1218
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1219
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1221
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1223
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_2c

    invoke-static {}, Lo/xb;->e()V

    .line 1224
    :cond_2c
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1225
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 1226
    invoke-interface {v13, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_17

    .line 1228
    :cond_2d
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1230
    :goto_17
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1231
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1232
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1234
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1236
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 1237
    :cond_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1241
    :cond_2f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1244
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    invoke-interface {v13}, Lo/wY;->b()V

    .line 1248
    :cond_30
    invoke-interface {v13}, Lo/wY;->i()V

    .line 562
    invoke-static {v15, v0}, Lo/ky;->c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 563
    invoke-static {v15, v0}, Lo/ky;->d(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    const/4 v3, 0x0

    if-eqz v5, :cond_31

    .line 565
    invoke-static {}, Lo/cXo;->c()F

    move-result v4

    sub-float/2addr v1, v4

    .line 1249
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1250
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 1251
    invoke-static {v1, v4}, Lo/iSz;->a(FF)F

    move-result v1

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    :cond_31
    if-eqz v6, :cond_32

    .line 570
    invoke-static {}, Lo/cXo;->c()F

    move-result v4

    sub-float/2addr v0, v4

    .line 1252
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1253
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 1254
    invoke-static {v0, v4}, Lo/iSz;->a(FF)F

    move-result v0

    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    :cond_32
    const v4, -0x2bbfb903

    .line 569
    invoke-interface {v13, v4}, Lo/wY;->a(I)V

    const/4 v7, 0x3

    move-object/from16 v8, p6

    if-eqz v8, :cond_37

    .line 576
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    .line 577
    const-string v4, "Prefix"

    invoke-static {v9, v4}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v4

    .line 578
    invoke-static {}, Lo/cXo;->d()F

    move-result v9

    const/4 v2, 0x2

    invoke-static {v4, v9, v3, v2}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    const/4 v2, 0x0

    .line 579
    invoke-static {v4, v2, v7}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v19

    const/16 v21, 0x0

    .line 580
    invoke-static {}, Lo/cXo;->g()F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v20, v1

    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 1256
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v9, 0x0

    .line 1260
    invoke-static {v4, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1263
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 1264
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1265
    invoke-static {v13, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1267
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1269
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v19

    if-nez v19, :cond_33

    invoke-static {}, Lo/xb;->e()V

    .line 1270
    :cond_33
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1271
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v19

    if-eqz v19, :cond_34

    .line 1272
    invoke-interface {v13, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_18

    .line 1274
    :cond_34
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1276
    :goto_18
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    move/from16 v26, v1

    .line 1277
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1278
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1280
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1282
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 1283
    :cond_35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1287
    :cond_36
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1290
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v13, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    invoke-interface {v13}, Lo/wY;->b()V

    goto :goto_19

    :cond_37
    move/from16 v26, v1

    .line 1294
    :goto_19
    invoke-interface {v13}, Lo/wY;->i()V

    const v1, -0x2bbf8725

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    move-object/from16 v9, p7

    if-eqz v9, :cond_3c

    .line 587
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 588
    const-string v2, "Suffix"

    invoke-static {v1, v2}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v1

    .line 589
    invoke-static {}, Lo/cXo;->d()F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 590
    invoke-static {v1, v2, v3}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v19

    .line 591
    invoke-static {}, Lo/cXo;->g()F

    move-result v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v22, v0

    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 1296
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 1300
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1303
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1304
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1305
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1307
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1309
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v19

    if-nez v19, :cond_38

    invoke-static {}, Lo/xb;->e()V

    .line 1310
    :cond_38
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1311
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v19

    if-eqz v19, :cond_39

    .line 1312
    invoke-interface {v13, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1a

    .line 1314
    :cond_39
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1316
    :goto_1a
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    move/from16 v19, v0

    .line 1317
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1318
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1320
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1322
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 1323
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1327
    :cond_3b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1330
    sget-object v0, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v0, v14, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v13, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    invoke-interface {v13}, Lo/wY;->b()V

    goto :goto_1b

    :cond_3c
    move/from16 v19, v0

    .line 1334
    :goto_1b
    invoke-interface {v13}, Lo/wY;->i()V

    .line 596
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 597
    invoke-static {}, Lo/cXo;->d()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 598
    invoke-static {v1, v2, v4}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v27

    if-eqz v8, :cond_3d

    .line 1335
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v1

    move/from16 v28, v1

    goto :goto_1c

    :cond_3d
    move/from16 v28, v26

    :goto_1c
    if-eqz v9, :cond_3e

    .line 1336
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v1

    move/from16 v30, v1

    goto :goto_1d

    :cond_3e
    move/from16 v30, v19

    :goto_1d
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    .line 599
    invoke-static/range {v27 .. v32}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    const v2, -0x2bbf2f54

    .line 596
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_3f

    .line 606
    const-string v2, "Hint"

    invoke-static {v0, v2}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v2

    .line 607
    invoke-interface {v2, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v13, v4}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    invoke-interface {v13}, Lo/wY;->i()V

    .line 612
    const-string v2, "TextField"

    invoke-static {v0, v2}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v2

    .line 613
    invoke-interface {v2, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1338
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v4, 0x1

    .line 1342
    invoke-static {v2, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1345
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1346
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1347
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1349
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1351
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_40

    invoke-static {}, Lo/xb;->e()V

    .line 1352
    :cond_40
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1353
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_41

    .line 1354
    invoke-interface {v13, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1e

    .line 1356
    :cond_41
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1358
    :goto_1e
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1359
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1360
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1362
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1364
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 1365
    :cond_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1369
    :cond_43
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1372
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v13, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    invoke-interface {v13}, Lo/wY;->b()V

    const v1, -0x2bbef497

    .line 1376
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_48

    .line 623
    invoke-static {}, Lo/cXo;->d()F

    move-result v1

    invoke-static {}, Lo/cXo;->a()F

    move-result v3

    .line 622
    invoke-static {v1, v3, v10}, Lo/Wo;->d(FFF)F

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 621
    invoke-static {v0, v1, v5, v3}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 626
    invoke-static {v1, v3, v5}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v1

    .line 627
    const-string v3, "Label"

    invoke-static {v1, v3}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v1

    .line 1378
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v5, 0x0

    .line 1382
    invoke-static {v3, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1385
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1386
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1387
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1389
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v2

    .line 1391
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_44

    invoke-static {}, Lo/xb;->e()V

    .line 1392
    :cond_44
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1393
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_45

    .line 1394
    invoke-interface {v13, v2}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1f

    .line 1396
    :cond_45
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1398
    :goto_1f
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v2

    .line 1399
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1400
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1402
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1404
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 1405
    :cond_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1409
    :cond_47
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v13, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    invoke-interface {v13}, Lo/wY;->b()V

    .line 1416
    :cond_48
    invoke-interface {v13}, Lo/wY;->i()V

    const v1, -0x2bbebd43

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    move-object/from16 v14, p12

    if-eqz v14, :cond_4d

    .line 634
    const-string v1, "Supporting"

    invoke-static {v0, v1}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v0

    .line 635
    invoke-static {}, Lo/cXo;->b()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 636
    invoke-static {v0, v1, v2}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v0

    .line 637
    sget-object v1, Lo/cXp;->c:Lo/cXp;

    invoke-static {}, Lo/cXp;->d()Lo/kB;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object v0

    .line 1418
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 1422
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1425
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1426
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1427
    invoke-static {v13, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1429
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1431
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_49

    invoke-static {}, Lo/xb;->e()V

    .line 1432
    :cond_49
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1433
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 1434
    invoke-interface {v13, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_20

    .line 1436
    :cond_4a
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1438
    :goto_20
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1439
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1440
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1442
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1444
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 1445
    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1449
    :cond_4c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v13, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    invoke-interface {v13}, Lo/wY;->b()V

    .line 1456
    :cond_4d
    invoke-interface {v13}, Lo/wY;->i()V

    .line 1457
    invoke-interface {v13}, Lo/wY;->b()V

    .line 1459
    :goto_21
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_4e

    new-instance v12, Lo/cXc;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v33, v12

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/cXc;-><init>(Lo/Ca;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRa;Lo/iRk;Lo/iRk;Lo/kB;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4e
    return-void
.end method

.method public static synthetic c(JLo/kB;Lo/Hj;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/cXe;->a(JLo/kB;Lo/Hj;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;JLo/kB;)Lo/Ca;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    new-instance v0, Lo/cXb;

    invoke-direct {v0, p1, p2, p3}, Lo/cXb;-><init>(JLo/kB;)V

    invoke-static {p0, v0}, Lo/CU;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/Le$e;IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;FZFLandroidx/compose/ui/unit/LayoutDirection;Lo/kB;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    .line 6002
    sget-object v11, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v11

    move-object/from16 v13, p10

    invoke-static {v0, v13, v11, v12}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 6005
    invoke-static/range {p11 .. p11}, Lo/cXo;->b(Lo/Le;)I

    move-result v11

    sub-int v11, p1, v11

    .line 6006
    invoke-interface/range {p16 .. p16}, Lo/kB;->b()F

    move-result v12

    mul-float v12, v12, p14

    invoke-static {v12}, Lo/iSf;->a(F)I

    move-result v12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    .line 6008
    invoke-static {v14, v13}, Lo/ky;->c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    mul-float v13, v13, p14

    invoke-static {v13}, Lo/iSf;->a(F)I

    move-result v13

    .line 6009
    invoke-static {}, Lo/cXo;->c()F

    move-result v14

    if-eqz v1, :cond_0

    .line 6013
    sget-object v16, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lo/Le;->r_()I

    move-result v8

    invoke-interface {v15, v8, v11}, Lo/BW$c;->a(II)I

    move-result v8

    const/4 v15, 0x0

    .line 6011
    invoke-static {v0, v1, v15, v8}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6017
    invoke-virtual/range {p4 .. p4}, Lo/Le;->m()I

    move-result v8

    .line 6018
    sget-object v15, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lo/Le;->r_()I

    move-result v7

    invoke-interface {v15, v7, v11}, Lo/BW$c;->a(II)I

    move-result v7

    sub-int v8, p2, v8

    .line 6016
    invoke-static {v0, v2, v8, v7}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_1
    if-eqz v6, :cond_4

    if-eqz v10, :cond_2

    .line 6024
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Lo/Le;->r_()I

    move-result v8

    invoke-interface {v7, v8, v11}, Lo/BW$c;->a(II)I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v12

    .line 6028
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lo/Le;->r_()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    neg-int v8, v8

    invoke-static {v7, v8, v9}, Lo/WL;->a(IIF)I

    move-result v7

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    .line 6033
    :cond_3
    invoke-static/range {p3 .. p3}, Lo/cXo;->d(Lo/Le;)I

    move-result v8

    int-to-float v8, v8

    mul-float v14, v14, p14

    sub-float/2addr v8, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v9

    mul-float/2addr v8, v14

    .line 6035
    :goto_1
    invoke-static {v8}, Lo/iSf;->a(F)I

    move-result v8

    add-int/2addr v8, v13

    .line 6036
    invoke-static {v0, v6, v8, v7}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_4
    if-eqz v3, :cond_5

    .line 6050
    invoke-static/range {p3 .. p3}, Lo/cXo;->d(Lo/Le;)I

    move-result v7

    .line 6051
    invoke-static {v10, v11, v12, v6, v3}, Lo/cXe;->b(ZIILo/Le;Lo/Le;)I

    move-result v8

    .line 6049
    invoke-static {v0, v3, v7, v8}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_5
    if-eqz v4, :cond_6

    .line 6054
    invoke-static/range {p4 .. p4}, Lo/cXo;->d(Lo/Le;)I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lo/Le;->m()I

    move-result v7

    .line 6055
    invoke-static {v10, v11, v12, v6, v4}, Lo/cXe;->b(ZIILo/Le;Lo/Le;)I

    move-result v8

    sub-int v2, p2, v2

    sub-int/2addr v2, v7

    .line 6053
    invoke-static {v0, v4, v2, v8}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 6057
    :cond_6
    invoke-static/range {p3 .. p3}, Lo/cXo;->d(Lo/Le;)I

    move-result v1

    invoke-static/range {p5 .. p5}, Lo/cXo;->d(Lo/Le;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6060
    invoke-static {v10, v11, v12, v6, v5}, Lo/cXe;->b(ZIILo/Le;Lo/Le;)I

    move-result v2

    .line 6058
    invoke-static {v0, v5, v1, v2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    move-object/from16 v2, p9

    if-eqz v2, :cond_7

    .line 6065
    invoke-static {v10, v11, v12, v6, v2}, Lo/cXe;->b(ZIILo/Le;Lo/Le;)I

    move-result v3

    .line 6063
    invoke-static {v0, v2, v1, v3}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_7
    move-object/from16 v1, p11

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 6068
    invoke-static {v0, v1, v2, v11}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_8
    return-void
.end method
