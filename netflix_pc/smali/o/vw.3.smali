.class public final Lo/vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/fw;

.field private static final c:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x41200000    # 10.0f

    .line 1101
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 469
    sput v0, Lo/vw;->e:F

    .line 471
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->d:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    invoke-static {v1, v2}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v1

    .line 487
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->b:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 488
    invoke-static {v1, v2, v0, v3}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    const/high16 v0, 0x43700000    # 240.0f

    .line 1102
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 964
    sget-object v0, Lo/wy;->a:Lo/wy;

    .line 970
    invoke-static {}, Lo/wy;->c()F

    move-result v0

    invoke-static {}, Lo/wy;->e()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    .line 1103
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1104
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 970
    sput v0, Lo/vw;->c:F

    .line 989
    new-instance v0, Lo/fw;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fw;-><init>(FFFF)V

    .line 990
    new-instance v0, Lo/fw;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lo/fw;-><init>(FFFF)V

    .line 991
    new-instance v0, Lo/fw;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lo/fw;-><init>(FFFF)V

    .line 992
    new-instance v0, Lo/fw;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lo/fw;-><init>(FFFF)V

    .line 1023
    new-instance v0, Lo/fw;

    invoke-direct {v0, v3, v2, v1, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/vw;->a:Lo/fw;

    return-void
.end method

.method public static final synthetic a(Lo/Hm;FJLo/Hu;)V
    .locals 6

    const/high16 v1, 0x43870000    # 270.0f

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 3808
    invoke-static/range {v0 .. v5}, Lo/vw;->c(Lo/Hm;FFJLo/Hu;)V

    return-void
.end method

.method public static final synthetic b()Lo/fw;
    .locals 1

    .line 1
    sget-object v0, Lo/vw;->a:Lo/fw;

    return-object v0
.end method

.method public static final synthetic b(Lo/Hm;FFFJLo/Hu;)V
    .locals 7

    .line 4818
    invoke-virtual {p6}, Lo/Hu;->a()I

    move-result v0

    sget-object v1, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/GB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4824
    :cond_0
    sget v0, Lo/vw;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5094
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    div-float/2addr p2, v1

    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    .line 4833
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v2, p1, p2

    move-object v1, p0

    move-wide v4, p4

    move-object v6, p6

    .line 4835
    invoke-static/range {v1 .. v6}, Lo/vw;->c(Lo/Hm;FFJLo/Hu;)V

    return-void
.end method

.method public static final synthetic b(Lo/Hm;JLo/Hu;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 2801
    invoke-static/range {v0 .. v5}, Lo/vw;->c(Lo/Hm;FFJLo/Hu;)V

    return-void
.end method

.method public static final c(Lo/Ca;JFJILo/wY;II)V
    .locals 33

    move/from16 v8, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    .line 638
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/wY;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v11, p3

    :goto_6
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_a

    and-int/lit8 v12, p9, 0x8

    if-nez v12, :cond_8

    move-wide/from16 v12, p4

    invoke-interface {v0, v12, v13}, Lo/wY;->b(J)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_7

    :cond_8
    move-wide/from16 v12, p4

    :cond_9
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v4, v14

    goto :goto_8

    :cond_a
    move-wide/from16 v12, p4

    :goto_8
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_d

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/wY;->c(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_9

    :cond_c
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v15, p6

    :goto_b
    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_e

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 710
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v3

    move-wide v2, v9

    move v4, v11

    move-wide v5, v12

    move v7, v15

    goto/16 :goto_16

    .line 638
    :cond_e
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_11

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_11

    .line 637
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_10

    and-int/lit16 v4, v4, -0x1c01

    :cond_10
    move-object v1, v3

    move-wide v6, v9

    move-wide v9, v12

    goto :goto_f

    :cond_11
    if-eqz v1, :cond_12

    .line 633
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_12
    move-object v1, v3

    :goto_c
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_13

    .line 634
    sget-object v3, Lo/vs;->d:Lo/vs;

    invoke-static {v0}, Lo/vs;->d(Lo/wY;)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    goto :goto_d

    :cond_13
    move-wide v6, v9

    :goto_d
    if-eqz v5, :cond_14

    .line 635
    sget-object v3, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->a()F

    move-result v3

    move v11, v3

    :cond_14
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    .line 636
    sget-object v3, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->c()J

    move-result-wide v9

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    goto :goto_e

    :cond_15
    move-wide v9, v12

    :goto_e
    if-eqz v14, :cond_16

    .line 637
    sget-object v3, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->e()I

    move-result v3

    move/from16 v29, v3

    move v15, v4

    move-wide v4, v9

    move v3, v11

    goto :goto_10

    :cond_16
    :goto_f
    move v3, v11

    move/from16 v29, v15

    move v15, v4

    move-wide v4, v9

    :goto_10
    invoke-interface {v0}, Lo/wY;->e()V

    .line 639
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v9

    .line 1081
    invoke-interface {v0, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    .line 639
    new-instance v14, Lo/Hu;

    check-cast v9, Lo/Wk;

    invoke-interface {v9, v3}, Lo/Wk;->d(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    move-object/from16 p0, v14

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v29

    move/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p0 .. p6}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 641
    invoke-static {v13, v0, v12}, Lo/fT;->b(Ljava/lang/String;Lo/wY;I)Lo/fU;

    move-result-object v18

    .line 647
    sget-object v9, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {}, Lo/gq;->i()Lo/gu;

    move-result-object v16

    .line 652
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v9

    const/16 v10, 0x1a04

    .line 650
    invoke-static {v10, v11, v9, v2}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v9

    move/from16 v30, v3

    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    .line 648
    invoke-static {v9, v13, v2, v3, v10}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v17

    .line 644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const v23, 0x81b8

    const/16 v24, 0x10

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    move v2, v11

    move-object/from16 v11, v21

    move v3, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v31, v14

    move-object/from16 v14, v22

    move/from16 v32, v15

    move-object v15, v0

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v9 .. v17}, Lo/fT;->e(Lo/fU;Ljava/lang/Object;Ljava/lang/Object;Lo/gu;Lo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v9

    const/16 v10, 0x534

    .line 662
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v10, v2, v11, v12}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    .line 661
    invoke-static {v10, v3, v11, v12, v13}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x438f0000    # 286.0f

    const/4 v14, 0x0

    const/16 v15, 0x11b8

    const/16 v16, 0x8

    move-object/from16 p0, v18

    move/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v14

    move-object/from16 p5, v0

    move/from16 p6, v15

    move/from16 p7, v16

    .line 658
    invoke-static/range {p0 .. p7}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v10

    .line 672
    sget-object v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->e:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    invoke-static {v11}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v11

    const-wide/16 v14, 0x0

    .line 670
    invoke-static {v11, v3, v14, v15, v13}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v11

    const/4 v12, 0x0

    const/high16 v14, 0x43910000    # 290.0f

    const/4 v15, 0x0

    const/16 v16, 0x11b8

    const/16 v17, 0x8

    move/from16 p1, v12

    move/from16 p2, v14

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    move/from16 p6, v16

    move/from16 p7, v17

    .line 667
    invoke-static/range {p0 .. p7}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v11

    .line 685
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->b:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    invoke-static {v12}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v12

    const-wide/16 v14, 0x0

    .line 683
    invoke-static {v12, v3, v14, v15, v13}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v3

    const/4 v12, 0x0

    const/high16 v13, 0x43910000    # 290.0f

    const/4 v14, 0x0

    const/16 v15, 0x11b8

    const/16 v16, 0x8

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move/from16 p6, v15

    move/from16 p7, v16

    .line 680
    invoke-static/range {p0 .. p7}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v3

    .line 692
    invoke-static {v1}, Lo/hQ;->a(Lo/Ca;)Lo/Ca;

    move-result-object v12

    sget v13, Lo/vw;->c:F

    invoke-static {v12, v13}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v12

    move/from16 v13, v32

    and-int/lit16 v14, v13, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_17

    invoke-interface {v0, v4, v5}, Lo/wY;->b(J)Z

    move-result v14

    if-nez v14, :cond_18

    :cond_17
    and-int/lit16 v14, v13, 0xc00

    if-ne v14, v15, :cond_19

    :cond_18
    move-object/from16 v15, v31

    const/4 v14, 0x1

    goto :goto_11

    :cond_19
    move v14, v2

    move-object/from16 v15, v31

    :goto_11
    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit16 v2, v13, 0x380

    move-object/from16 p0, v1

    const/16 v1, 0x100

    if-ne v2, v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v2, v13, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v8, 0x20

    if-le v2, v8, :cond_1c

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    const/16 v20, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    and-int/lit8 v2, v13, 0x30

    if-ne v2, v8, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v20, 0x0

    .line 1082
    :goto_15
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v8, v14, v16

    or-int v8, v8, v17

    or-int v8, v8, v18

    or-int v8, v8, v19

    or-int v8, v8, v21

    or-int/2addr v1, v8

    or-int v1, v1, v20

    if-nez v1, :cond_1e

    .line 1083
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    .line 692
    :cond_1e
    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move/from16 v26, v30

    move-wide/from16 v27, v6

    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLo/Hu;Lo/zh;Lo/zh;Lo/zh;Lo/zh;FJ)V

    .line 1085
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 692
    :cond_1f
    check-cast v2, Lo/iRa;

    const/4 v1, 0x0

    invoke-static {v12, v2, v0, v1}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    move-object/from16 v1, p0

    move-wide v2, v6

    move/from16 v7, v29

    move-wide v5, v4

    move/from16 v4, v30

    .line 710
    :goto_16
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Lo/Ca;JFJIII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method

.method private static final c(Lo/Hm;FFJLo/Hu;)V
    .locals 16

    .line 787
    invoke-virtual/range {p5 .. p5}, Lo/Hu;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 788
    invoke-interface/range {p0 .. p0}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 794
    invoke-static {v0, v0}, Lo/Ec;->d(FF)J

    move-result-wide v8

    .line 795
    invoke-static {v2, v2}, Lo/Ef;->d(FF)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x340

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v13, p5

    .line 789
    invoke-static/range {v3 .. v15}, Lo/Hm;->c(Lo/Hm;JFFJJFLo/Ho;II)V

    return-void
.end method

.method public static final c(Lo/iQW;Lo/Ca;JFJIFLo/wY;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/Ca;",
            "JFJIF",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6b38c90b

    move-object/from16 v2, p9

    .line 581
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p11, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_6

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-wide/from16 v8, p2

    :goto_6
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_a

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lo/wY;->c(F)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v2, v13

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v12, p4

    :goto_9
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    and-int/lit8 v13, p11, 0x10

    move-wide/from16 v7, p5

    if-nez v13, :cond_b

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_a

    :cond_b
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_c
    move-wide/from16 v7, p5

    :goto_b
    and-int/lit8 v9, p11, 0x20

    const/high16 v15, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v2, v15

    goto :goto_d

    :cond_d
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-interface {v0, v15}, Lo/wY;->c(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v15, p7

    :goto_e
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v2, v2, v17

    move/from16 v11, p8

    goto :goto_10

    :cond_10
    and-int v17, v10, v17

    move/from16 v11, p8

    if-nez v17, :cond_12

    invoke-interface {v0, v11}, Lo/wY;->c(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v18, 0x80000

    :goto_f
    or-int v2, v2, v18

    :cond_12
    :goto_10
    const v18, 0x92493

    and-int v14, v2, v18

    const v13, 0x92492

    if-ne v14, v13, :cond_13

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 611
    invoke-interface {v0}, Lo/wY;->w()V

    move-wide/from16 v3, p2

    move-object v2, v5

    move-wide v6, v7

    move v9, v11

    move v5, v12

    move v8, v15

    goto/16 :goto_1e

    .line 581
    :cond_13
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_16

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v13

    if-nez v13, :cond_16

    .line 580
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_14

    and-int/lit16 v2, v2, -0x381

    :cond_14
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_15

    and-int/2addr v2, v14

    :cond_15
    move-wide/from16 v20, p2

    move-object v4, v5

    move-wide v6, v7

    move v5, v12

    move v8, v15

    goto :goto_16

    :cond_16
    if-eqz v4, :cond_17

    .line 575
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_11

    :cond_17
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_18

    .line 576
    sget-object v5, Lo/vs;->d:Lo/vs;

    invoke-static {v0}, Lo/vs;->d(Lo/wY;)J

    move-result-wide v20

    and-int/lit16 v2, v2, -0x381

    goto :goto_12

    :cond_18
    move-wide/from16 v20, p2

    :goto_12
    if-eqz v6, :cond_19

    .line 577
    sget-object v5, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->a()F

    move-result v5

    goto :goto_13

    :cond_19
    move v5, v12

    :goto_13
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_1a

    .line 578
    sget-object v6, Lo/vs;->d:Lo/vs;

    invoke-static {v0}, Lo/vs;->b(Lo/wY;)J

    move-result-wide v6

    and-int/2addr v2, v14

    goto :goto_14

    :cond_1a
    move-wide v6, v7

    :goto_14
    if-eqz v9, :cond_1b

    .line 579
    sget-object v8, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->d()I

    move-result v8

    goto :goto_15

    :cond_1b
    move v8, v15

    :goto_15
    if-eqz v16, :cond_1c

    .line 580
    sget-object v9, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->b()F

    move-result v9

    move v12, v2

    move v2, v5

    move v11, v9

    goto :goto_17

    :cond_1c
    :goto_16
    move v12, v2

    move v2, v5

    :goto_17
    move v9, v8

    move-wide v7, v6

    move-wide/from16 v5, v20

    invoke-interface {v0}, Lo/wY;->e()V

    and-int/lit8 v13, v12, 0xe

    if-ne v13, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    .line 1061
    :goto_18
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1e

    .line 1062
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1f

    .line 582
    :cond_1e
    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    invoke-direct {v13, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(Lo/iQW;)V

    .line 1064
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 582
    :cond_1f
    move-object v3, v13

    check-cast v3, Lo/iQW;

    .line 583
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v13

    .line 1067
    invoke-interface {v0, v13}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v13

    .line 583
    new-instance v14, Lo/Hu;

    check-cast v13, Lo/Wk;

    invoke-interface {v13, v2}, Lo/Wk;->d(F)F

    move-result v13

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1a

    move-object/from16 p1, v14

    move/from16 p2, v13

    move/from16 p3, v16

    move/from16 p4, v9

    move/from16 p5, v20

    move-object/from16 p6, v21

    move/from16 p7, v22

    invoke-direct/range {p1 .. p7}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    .line 586
    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    .line 1069
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_20

    .line 1070
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_21

    .line 586
    :cond_20
    new-instance v15, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-direct {v15, v3}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(Lo/iQW;)V

    .line 1072
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 586
    :cond_21
    check-cast v15, Lo/iRa;

    const/4 v13, 0x1

    invoke-static {v4, v13, v15}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v15

    .line 589
    sget v13, Lo/vw;->c:F

    invoke-static {v15, v13}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v13

    .line 590
    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v16, 0x70000

    and-int v1, v12, v16

    move-object/from16 v16, v4

    const/high16 v4, 0x20000

    if-ne v1, v4, :cond_22

    const/4 v1, 0x1

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    const/high16 v4, 0x380000

    and-int/2addr v4, v12

    const/high16 v10, 0x100000

    if-ne v4, v10, :cond_23

    const/4 v4, 0x1

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    and-int/lit16 v10, v12, 0x1c00

    move-object/from16 p2, v13

    const/16 v13, 0x800

    if-ne v10, v13, :cond_24

    const/4 v10, 0x1

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    :goto_1b
    const v13, 0xe000

    and-int/2addr v13, v12

    xor-int/lit16 v13, v13, 0x6000

    move/from16 v17, v2

    const/16 v2, 0x4000

    if-le v13, v2, :cond_25

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v13

    if-nez v13, :cond_26

    :cond_25
    and-int/lit16 v13, v12, 0x6000

    if-ne v13, v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p3, v14

    and-int/lit16 v14, v12, 0x380

    xor-int/lit16 v14, v14, 0x180

    move-wide/from16 v18, v7

    const/16 v7, 0x100

    if-le v14, v7, :cond_28

    invoke-interface {v0, v5, v6}, Lo/wY;->b(J)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    and-int/lit16 v8, v12, 0x180

    if-ne v8, v7, :cond_2a

    :cond_29
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v7, 0x0

    .line 1075
    :goto_1d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v15

    or-int/2addr v1, v4

    or-int/2addr v1, v10

    or-int/2addr v1, v2

    or-int/2addr v1, v13

    or-int/2addr v1, v7

    if-nez v1, :cond_2b

    .line 1076
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_2c

    .line 590
    :cond_2b
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move/from16 v22, v9

    move/from16 v23, v11

    move/from16 v24, v17

    move-wide/from16 v25, v18

    move-object/from16 v27, p3

    move-wide/from16 v28, v5

    invoke-direct/range {v20 .. v29}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(Lo/iQW;IFFJLo/Hu;J)V

    .line 1078
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 590
    :cond_2c
    check-cast v8, Lo/iRa;

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 584
    invoke-static {v1, v8, v0, v2}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    move-wide v3, v5

    move v8, v9

    move v9, v11

    move-object/from16 v2, v16

    move/from16 v5, v17

    move-wide/from16 v6, v18

    .line 611
    :goto_1e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Lo/iQW;Lo/Ca;JFJIFII)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_2d
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lo/vw;->e:F

    return v0
.end method

.method public static final e(FLo/Ca;JFJILo/wY;II)V
    .locals 25
    .annotation runtime Lo/iOF;
    .end annotation

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    .line 736
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->c(F)Z

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
    move v2, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/wY;->c(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-interface {v0, v11, v12}, Lo/wY;->b(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    move-wide/from16 v11, p5

    :goto_b
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-interface {v0, v14}, Lo/wY;->c(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v14, p7

    :goto_e
    const v15, 0x12493

    and-int/2addr v15, v2

    const v3, 0x12492

    if-ne v15, v3, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 743
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v5

    move-wide v3, v6

    move v5, v10

    move-wide v6, v11

    move v8, v14

    goto/16 :goto_12

    .line 736
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v3, v9, 0x1

    const v15, -0xe001

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_14

    .line 734
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_19

    and-int/2addr v2, v15

    goto :goto_f

    :cond_14
    if-eqz v4, :cond_15

    .line 730
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v5, v3

    :cond_15
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_16

    .line 731
    sget-object v3, Lo/vs;->d:Lo/vs;

    invoke-static {v0}, Lo/vs;->d(Lo/wY;)J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x381

    move-wide v6, v3

    :cond_16
    if-eqz v8, :cond_17

    .line 732
    sget-object v3, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->a()F

    move-result v3

    move v10, v3

    :cond_17
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_18

    .line 733
    sget-object v3, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->j()J

    move-result-wide v3

    and-int/2addr v2, v15

    move-wide v11, v3

    :cond_18
    if-eqz v13, :cond_19

    .line 734
    sget-object v3, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->d()I

    move-result v3

    move v8, v3

    move-wide v3, v11

    goto :goto_10

    :cond_19
    :goto_f
    move-wide v3, v11

    move v8, v14

    :goto_10
    move/from16 v22, v10

    move v10, v2

    move/from16 v2, v22

    invoke-interface {v0}, Lo/wY;->e()V

    and-int/lit8 v11, v10, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1a

    const/4 v11, 0x1

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    .line 1088
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    .line 1089
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1c

    .line 737
    :cond_1b
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;

    invoke-direct {v12, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;-><init>(F)V

    .line 1091
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 737
    :cond_1c
    move-object v11, v12

    check-cast v11, Lo/iQW;

    const/16 v18, 0x0

    const v12, 0x7fff0

    and-int v20, v10, v12

    const/16 v21, 0x40

    move-object v10, v11

    move-object v11, v5

    move-wide v12, v6

    move v14, v2

    move-wide v15, v3

    move/from16 v17, v8

    move-object/from16 v19, v0

    .line 736
    invoke-static/range {v10 .. v21}, Lo/vw;->c(Lo/iQW;Lo/Ca;JFJIFLo/wY;II)V

    move-object/from16 v22, v5

    move v5, v2

    move-object/from16 v2, v22

    move-wide/from16 v23, v3

    move-wide v3, v6

    move-wide/from16 v6, v23

    .line 743
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;-><init>(FLo/Ca;JFJIII)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method

.method public static final synthetic e(Lo/Hm;FFJLo/Hu;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vw;->c(Lo/Hm;FFJLo/Hu;)V

    return-void
.end method
