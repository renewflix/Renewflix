.class public final Lo/tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/fw;

.field private static final b:Lo/fw;

.field private static final c:Lo/fw;

.field private static final d:F

.field private static final e:F

.field private static final f:Lo/fw;

.field private static final h:F

.field private static final i:Lo/fw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 562
    sget-object v0, Lo/ts;->e:Lo/ts;

    invoke-static {}, Lo/ts;->c()F

    move-result v0

    sput v0, Lo/tp;->d:F

    const/high16 v0, 0x43700000    # 240.0f

    .line 695
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 563
    sput v0, Lo/tp;->h:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 696
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 567
    sput v0, Lo/tp;->e:F

    .line 585
    new-instance v0, Lo/fw;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/tp;->a:Lo/fw;

    .line 586
    new-instance v0, Lo/fw;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/tp;->c:Lo/fw;

    .line 587
    new-instance v0, Lo/fw;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/tp;->f:Lo/fw;

    .line 588
    new-instance v0, Lo/fw;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/tp;->i:Lo/fw;

    .line 619
    new-instance v0, Lo/fw;

    invoke-direct {v0, v3, v2, v1, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/tp;->b:Lo/fw;

    return-void
.end method

.method public static final synthetic a(Lo/zh;)F
    .locals 0

    .line 6687
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic a()Lo/fw;
    .locals 1

    .line 1
    sget-object v0, Lo/tp;->f:Lo/fw;

    return-object v0
.end method

.method public static final a(Lo/Ca;JFJILo/wY;II)V
    .locals 34

    move/from16 v8, p8

    const v0, -0x42b466e0

    move-object/from16 v1, p7

    .line 366
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
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_a

    move-wide/from16 v13, p4

    invoke-interface {v0, v13, v14}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_7

    :cond_9
    const/16 v16, 0x400

    :goto_7
    or-int v4, v4, v16

    goto :goto_9

    :cond_a
    :goto_8
    move-wide/from16 v13, p4

    :goto_9
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_d

    and-int/lit8 v15, p9, 0x10

    if-nez v15, :cond_b

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/wY;->c(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_a

    :cond_b
    move/from16 v15, p6

    :cond_c
    const/16 v16, 0x2000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_d
    move/from16 v15, p6

    :goto_b
    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_e

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 435
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v3

    move-wide v2, v9

    move v4, v11

    move-wide v5, v13

    move v7, v15

    goto/16 :goto_14

    .line 366
    :cond_e
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v6, v8, 0x1

    const v7, -0xe001

    if-eqz v6, :cond_11

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_11

    .line 365
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_10

    and-int/2addr v4, v7

    :cond_10
    move-object v1, v3

    goto :goto_d

    :cond_11
    if-eqz v1, :cond_12

    .line 361
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_12
    move-object v1, v3

    :goto_c
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_13

    .line 362
    sget-object v3, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v3

    invoke-virtual {v3}, Lo/sA;->j()J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_13
    if-eqz v5, :cond_14

    .line 363
    sget-object v3, Lo/ts;->e:Lo/ts;

    invoke-static {}, Lo/ts;->c()F

    move-result v3

    move v11, v3

    :cond_14
    if-eqz v12, :cond_15

    .line 364
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v5

    move-wide v13, v5

    :cond_15
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    .line 365
    sget-object v3, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->e()I

    move-result v3

    and-int/2addr v4, v7

    move/from16 v29, v3

    move v15, v4

    move-wide v3, v9

    move v5, v11

    move-wide v6, v13

    goto :goto_e

    :cond_16
    :goto_d
    move v5, v11

    move-wide v6, v13

    move/from16 v29, v15

    move v15, v4

    move-wide v3, v9

    :goto_e
    invoke-interface {v0}, Lo/wY;->e()V

    .line 367
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v9

    .line 673
    invoke-interface {v0, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    .line 367
    check-cast v9, Lo/Wk;

    .line 368
    new-instance v14, Lo/Hu;

    invoke-interface {v9, v5}, Lo/Wk;->d(F)F

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

    .line 371
    invoke-static {v13, v0, v12}, Lo/fT;->b(Ljava/lang/String;Lo/wY;I)Lo/fU;

    move-result-object v18

    .line 376
    sget-object v9, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {}, Lo/gq;->i()Lo/gu;

    move-result-object v16

    .line 380
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v9

    const/16 v10, 0x1a04

    .line 378
    invoke-static {v10, v11, v9, v2}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v9

    move-wide/from16 v30, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    .line 377
    invoke-static {v9, v13, v2, v3, v4}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v17

    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const v22, 0x81b8

    const/16 v23, 0x10

    move-object/from16 v9, v18

    move v2, v11

    move-object/from16 v11, v20

    move v3, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    move/from16 v33, v15

    move-object v15, v0

    move/from16 v16, v22

    move/from16 v17, v23

    invoke-static/range {v9 .. v17}, Lo/fT;->e(Lo/fU;Ljava/lang/Object;Ljava/lang/Object;Lo/gu;Lo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v9

    .line 391
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v10

    const/16 v11, 0x534

    const/4 v12, 0x2

    .line 389
    invoke-static {v11, v2, v10, v12}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 388
    invoke-static {v10, v3, v11, v12, v4}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x438f0000    # 286.0f

    const/4 v13, 0x0

    const/16 v14, 0x11b8

    const/16 v15, 0x8

    move-object/from16 p0, v18

    move/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move-object/from16 p5, v0

    move/from16 p6, v14

    move/from16 p7, v15

    .line 385
    invoke-static/range {p0 .. p7}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v10

    .line 400
    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->d:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    invoke-static {v11}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 399
    invoke-static {v11, v3, v12, v13, v4}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v11

    const/4 v12, 0x0

    const/high16 v13, 0x43910000    # 290.0f

    const/4 v14, 0x0

    const/16 v15, 0x11b8

    const/16 v16, 0x8

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    move/from16 p6, v15

    move/from16 p7, v16

    .line 396
    invoke-static/range {p0 .. p7}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v11

    .line 412
    sget-object v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->a:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    invoke-static {v12}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 411
    invoke-static {v12, v3, v13, v14, v4}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v12, 0x43910000    # 290.0f

    const/4 v13, 0x0

    const/16 v14, 0x11b8

    const/16 v15, 0x8

    move/from16 p1, v4

    move/from16 p2, v12

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    move/from16 p6, v14

    move/from16 p7, v15

    .line 408
    invoke-static/range {p0 .. p7}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v3

    .line 421
    invoke-static {v1}, Lo/hQ;->a(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 422
    sget v12, Lo/tp;->e:F

    invoke-static {v4, v12}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    move/from16 v12, v33

    and-int/lit16 v13, v12, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_17

    move-object/from16 v14, v32

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    move v13, v2

    move-object/from16 v14, v32

    .line 423
    :goto_f
    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit16 v2, v12, 0x380

    move-object/from16 p0, v1

    const/16 v1, 0x100

    if-ne v2, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v2, v12, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v8, 0x20

    move-object/from16 p1, v9

    if-le v2, v8, :cond_1a

    move-wide/from16 v8, v30

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v12, 0x1

    goto :goto_13

    :cond_1a
    move-wide/from16 v8, v30

    :goto_12
    and-int/lit8 v2, v12, 0x30

    const/16 v12, 0x20

    if-ne v2, v12, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    .line 674
    :goto_13
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v13, v15

    or-int v13, v13, v16

    or-int v13, v13, v17

    or-int v13, v13, v18

    or-int v13, v13, v19

    or-int/2addr v1, v13

    or-int/2addr v1, v12

    if-nez v1, :cond_1c

    .line 675
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    .line 423
    :cond_1c
    new-instance v2, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-object/from16 v21, v14

    move/from16 v22, v5

    move-wide/from16 v23, v8

    move-object/from16 v25, p1

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    invoke-direct/range {v18 .. v28}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(JLo/Hu;FJLo/zh;Lo/zh;Lo/zh;Lo/zh;)V

    .line 677
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 423
    :cond_1d
    check-cast v2, Lo/iRa;

    const/4 v1, 0x0

    .line 419
    invoke-static {v4, v2, v0, v1}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    move-object/from16 v1, p0

    move v4, v5

    move-wide v5, v6

    move-wide v2, v8

    move/from16 v7, v29

    .line 435
    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Lo/Ca;JFJIII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic a(Lo/Hm;FFFJLo/Hu;)V
    .locals 7

    .line 11539
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

    .line 11545
    :cond_0
    sget v0, Lo/tp;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 11680
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    div-float/2addr p2, v1

    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    .line 11554
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v2, p1, p2

    move-object v1, p0

    move-wide v4, p4

    move-object v6, p6

    .line 11556
    invoke-static/range {v1 .. v6}, Lo/tp;->d(Lo/Hm;FFJLo/Hu;)V

    return-void
.end method

.method public static final synthetic a(Lo/Hm;JFI)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    .line 12294
    invoke-static/range {v0 .. v6}, Lo/tp;->d(Lo/Hm;FFJFI)V

    return-void
.end method

.method public static final synthetic b(Lo/zh;)F
    .locals 0

    .line 4694
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lo/fw;
    .locals 1

    .line 1
    sget-object v0, Lo/tp;->b:Lo/fw;

    return-object v0
.end method

.method public static final synthetic c(Lo/zh;)F
    .locals 0

    .line 3693
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static c(Lo/Ca;)Lo/Ca;
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    .line 621
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 60
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;

    invoke-direct {v1, v0}, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;-><init>(F)V

    invoke-static {p0, v1}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p0

    .line 78
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;->d:Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object p0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v1, v0, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lo/fw;
    .locals 1

    .line 1
    sget-object v0, Lo/tp;->a:Lo/fw;

    return-object v0
.end method

.method public static final c(FLo/Ca;JJILo/wY;II)V
    .locals 17

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, -0x1fb571e0

    move-object/from16 v2, p7

    .line 111
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

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
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v5, :cond_6

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v9, p2

    :goto_6
    and-int/lit16 v5, v8, 0xc00

    const/16 v7, 0x800

    if-nez v5, :cond_9

    and-int/lit8 v5, p9, 0x8

    move-wide/from16 v11, p4

    if-nez v5, :cond_8

    invoke-interface {v0, v11, v12}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_7

    :cond_8
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    goto :goto_8

    :cond_9
    move-wide/from16 v11, p4

    :goto_8
    and-int/lit16 v5, v8, 0x6000

    const/16 v13, 0x4000

    if-nez v5, :cond_c

    and-int/lit8 v5, p9, 0x10

    if-nez v5, :cond_a

    move/from16 v5, p6

    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move v14, v13

    goto :goto_9

    :cond_a
    move/from16 v5, p6

    :cond_b
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_a

    :cond_c
    move/from16 v5, p6

    :goto_a
    and-int/lit16 v14, v2, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 123
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    :goto_b
    move v7, v5

    move-wide v3, v9

    move-wide v5, v11

    goto/16 :goto_14

    .line 111
    :cond_d
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_11

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v14

    if-nez v14, :cond_11

    .line 110
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_e

    and-int/lit16 v2, v2, -0x381

    :cond_e
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_10

    and-int/2addr v2, v15

    :cond_10
    move-object v3, v4

    goto :goto_d

    :cond_11
    if-eqz v3, :cond_12

    .line 107
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_13

    .line 108
    sget-object v4, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v4

    invoke-virtual {v4}, Lo/sA;->j()J

    move-result-wide v9

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_14

    const v4, 0x3e75c28f    # 0.24f

    .line 109
    invoke-static {v9, v10, v4}, Lo/Fv;->e(JF)J

    move-result-wide v11

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_15

    .line 110
    sget-object v4, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v4

    and-int/2addr v2, v15

    move v5, v4

    :cond_15
    :goto_d
    invoke-interface {v0}, Lo/wY;->e()V

    const/4 v4, 0x0

    cmpg-float v14, v1, v4

    if-ltz v14, :cond_16

    move v14, v1

    goto :goto_e

    :cond_16
    move v14, v4

    :goto_e
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v14, v15

    if-lez v16, :cond_17

    move v14, v15

    .line 115
    :cond_17
    invoke-static {v3}, Lo/tp;->c(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 1044
    invoke-static {v4, v15}, Lo/iSz;->b(FF)Lo/iSq;

    move-result-object v4

    const/4 v15, 0x0

    .line 1042
    invoke-static {v6, v14, v4, v15}, Lo/hQ;->d(Lo/Ca;FLo/iSq;I)Lo/Ca;

    move-result-object v4

    .line 117
    sget v6, Lo/tp;->h:F

    sget v15, Lo/tp;->d:F

    invoke-static {v4, v6, v15}, Lo/kP;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object v4

    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    if-le v6, v7, :cond_18

    .line 118
    invoke-interface {v0, v11, v12}, Lo/wY;->b(J)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    and-int/lit16 v6, v2, 0xc00

    if-ne v6, v7, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    const v7, 0xe000

    and-int/2addr v7, v2

    xor-int/lit16 v7, v7, 0x6000

    if-le v7, v13, :cond_1b

    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    and-int/lit16 v7, v2, 0x6000

    if-ne v7, v13, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    invoke-interface {v0, v14}, Lo/wY;->c(F)Z

    move-result v13

    and-int/lit16 v15, v2, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v1, 0x100

    if-le v15, v1, :cond_1f

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v15

    if-nez v15, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v15, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v1, :cond_20

    goto :goto_11

    :cond_20
    const/4 v15, 0x0

    .line 638
    :goto_13
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v2, v6, v7

    or-int/2addr v2, v13

    or-int/2addr v2, v15

    if-nez v2, :cond_21

    .line 639
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_22

    .line 118
    :cond_21
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    move-object/from16 p1, v1

    move-wide/from16 p2, v11

    move/from16 p4, v5

    move/from16 p5, v14

    move-wide/from16 p6, v9

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    .line 641
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 118
    :cond_22
    check-cast v1, Lo/iRa;

    const/4 v2, 0x0

    .line 113
    invoke-static {v4, v1, v0, v2}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    move-object v2, v3

    goto/16 :goto_b

    .line 123
    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLo/Ca;JJIII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method

.method public static final c(Lo/Ca;JJILo/wY;II)V
    .locals 31

    move/from16 v7, p7

    const v0, 0x598122d0

    move-object/from16 v1, p6

    .line 144
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p8, 0x4

    move-wide/from16 v10, p3

    if-nez v4, :cond_5

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v4, v7, 0xc00

    const/16 v15, 0x800

    if-nez v4, :cond_9

    and-int/lit8 v4, p8, 0x8

    if-nez v4, :cond_7

    move/from16 v4, p5

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v15

    goto :goto_6

    :cond_7
    move/from16 v4, p5

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_9
    move/from16 v4, p5

    :goto_7
    and-int/lit16 v12, v3, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 220
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move v6, v4

    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_d

    .line 144
    :cond_a
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_e

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v12

    if-nez v12, :cond_e

    .line 143
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v3, v3, -0x71

    :cond_b
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_d

    and-int/lit16 v3, v3, -0x1c01

    :cond_d
    move-object v1, v2

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_f

    .line 140
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_10

    .line 141
    sget-object v2, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v2

    invoke-virtual {v2}, Lo/sA;->j()J

    move-result-wide v8

    and-int/lit8 v3, v3, -0x71

    :cond_10
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_11

    const v2, 0x3e75c28f    # 0.24f

    .line 142
    invoke-static {v8, v9, v2}, Lo/Fv;->e(JF)J

    move-result-wide v10

    and-int/lit16 v2, v3, -0x381

    move v3, v2

    :cond_11
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_12

    .line 143
    sget-object v2, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v2

    and-int/lit16 v3, v3, -0x1c01

    move v4, v2

    :cond_12
    :goto_9
    move v12, v3

    move-wide v2, v8

    move-wide v13, v10

    invoke-interface {v0}, Lo/wY;->e()V

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 145
    invoke-static {v11, v0, v10}, Lo/fT;->b(Ljava/lang/String;Lo/wY;I)Lo/fU;

    move-result-object v16

    .line 153
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->d:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    invoke-static {v8}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v8

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    .line 152
    invoke-static {v8, v11, v5, v6, v9}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v18

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x11b8

    const/16 v23, 0x8

    move-object/from16 v8, v16

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v20

    move-object/from16 v11, v18

    move/from16 v26, v12

    move-object/from16 v12, v21

    move-wide/from16 v27, v13

    move-object v13, v0

    move/from16 v14, v22

    move/from16 v15, v23

    .line 149
    invoke-static/range {v8 .. v15}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v15

    .line 164
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->d:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    invoke-static {v8}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 163
    invoke-static {v8, v14, v5, v6, v13}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v11

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v18, 0x11b8

    const/16 v20, 0x8

    move-object/from16 v8, v16

    move-object v13, v0

    move/from16 v14, v18

    move-object/from16 v29, v15

    move/from16 v15, v20

    .line 160
    invoke-static/range {v8 .. v15}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v15

    .line 175
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->a:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    invoke-static {v8}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 174
    invoke-static {v8, v14, v5, v6, v13}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v11

    move-object/from16 v8, v16

    move-object v13, v0

    move/from16 v14, v18

    move-object/from16 v30, v15

    move/from16 v15, v20

    .line 171
    invoke-static/range {v8 .. v15}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v15

    .line 186
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->e:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    invoke-static {v8}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 185
    invoke-static {v8, v9, v5, v6, v10}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v11

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v14, 0x11b8

    const/16 v5, 0x8

    move-object/from16 v8, v16

    move-object v6, v15

    move v15, v5

    .line 182
    invoke-static/range {v8 .. v15}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v5

    .line 195
    invoke-static {v1}, Lo/tp;->c(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 196
    invoke-static {v8}, Lo/hQ;->a(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 197
    sget v9, Lo/tp;->h:F

    sget v10, Lo/tp;->d:F

    invoke-static {v8, v9, v10}, Lo/kP;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object v8

    move/from16 v9, v26

    and-int/lit16 v10, v9, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v12, 0x100

    move-wide/from16 v13, v27

    if-le v10, v12, :cond_13

    .line 198
    invoke-interface {v0, v13, v14}, Lo/wY;->b(J)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    and-int/lit16 v10, v9, 0x180

    if-ne v10, v12, :cond_15

    :cond_14
    move/from16 v10, v19

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    and-int/lit16 v12, v9, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v15, 0x800

    if-le v12, v15, :cond_16

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    and-int/lit16 v12, v9, 0xc00

    if-ne v12, v15, :cond_18

    :cond_17
    move/from16 v12, v19

    move-object/from16 v15, v29

    goto :goto_b

    :cond_18
    move-object/from16 v15, v29

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v11, v30

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v18, v9, 0x70

    move-object/from16 p1, v1

    xor-int/lit8 v1, v18, 0x30

    const/16 v7, 0x20

    if-le v1, v7, :cond_19

    invoke-interface {v0, v2, v3}, Lo/wY;->b(J)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_19
    and-int/lit8 v1, v9, 0x30

    if-ne v1, v7, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v19, 0x0

    :cond_1b
    :goto_c
    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 644
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v10, v12

    or-int v10, v10, v16

    or-int v10, v10, v17

    or-int v10, v10, v19

    or-int/2addr v1, v10

    or-int/2addr v1, v7

    if-nez v1, :cond_1c

    .line 645
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_1d

    .line 198
    :cond_1c
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    move-object/from16 v16, v9

    move-wide/from16 v17, v13

    move/from16 v19, v4

    move-wide/from16 v20, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JIJLo/zh;Lo/zh;Lo/zh;Lo/zh;)V

    .line 647
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 198
    :cond_1d
    check-cast v9, Lo/iRa;

    const/4 v1, 0x0

    .line 193
    invoke-static {v8, v9, v0, v1}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    move-object/from16 v1, p1

    move v6, v4

    move-wide v4, v13

    .line 220
    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Lo/Ca;JJIII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic c(Lo/Hm;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/tp;->d(Lo/Hm;FFJFI)V

    return-void
.end method

.method public static final synthetic d(Lo/zh;)F
    .locals 0

    .line 2692
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lo/fw;
    .locals 1

    .line 1
    sget-object v0, Lo/tp;->i:Lo/fw;

    return-object v0
.end method

.method private static final d(Lo/Hm;FFJFI)V
    .locals 19

    .line 257
    invoke-interface/range {p0 .. p0}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v0

    .line 258
    invoke-interface/range {p0 .. p0}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ee;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 262
    invoke-interface/range {p0 .. p0}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    .line 267
    sget-object v4, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v4

    move/from16 v15, p6

    invoke-static {v15, v4}, Lo/GB;->b(II)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_4

    div-float v1, p5, v2

    sub-float/2addr v0, v1

    .line 273
    invoke-static {v1, v0}, Lo/iSz;->b(FF)Lo/iSq;

    move-result-object v0

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iSz;->a(Ljava/lang/Comparable;Lo/iSq;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iSz;->a(Ljava/lang/Comparable;Lo/iSq;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    .line 277
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 281
    invoke-static {v1, v3}, Lo/Ec;->d(FF)J

    move-result-wide v10

    .line 282
    invoke-static {v0, v3}, Lo/Ec;->d(FF)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    move/from16 v15, p6

    .line 279
    invoke-static/range {v7 .. v18}, Lo/Hm;->e(Lo/Hm;JJJFIFII)V

    :cond_3
    return-void

    .line 269
    :cond_4
    invoke-static {v6, v3}, Lo/Ec;->d(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, Lo/Ec;->d(FF)J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v18}, Lo/Hm;->e(Lo/Hm;JJJFIFII)V

    return-void
.end method

.method private static final d(Lo/Hm;FFJLo/Hu;)V
    .locals 16

    .line 475
    invoke-virtual/range {p5 .. p5}, Lo/Hu;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 476
    invoke-interface/range {p0 .. p0}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 482
    invoke-static {v0, v0}, Lo/Ec;->d(FF)J

    move-result-wide v8

    .line 483
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

    .line 477
    invoke-static/range {v3 .. v15}, Lo/Hm;->c(Lo/Hm;JFFJJFLo/Ho;II)V

    return-void
.end method

.method public static final synthetic d(Lo/Hm;JLo/Hu;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 10491
    invoke-static/range {v0 .. v5}, Lo/tp;->d(Lo/Hm;FFJLo/Hu;)V

    return-void
.end method

.method public static final synthetic e(Lo/zh;)I
    .locals 0

    .line 5691
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lo/fw;
    .locals 1

    .line 1
    sget-object v0, Lo/tp;->c:Lo/fw;

    return-object v0
.end method

.method public static final synthetic f(Lo/zh;)F
    .locals 0

    .line 9690
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lo/zh;)F
    .locals 0

    .line 7688
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lo/zh;)F
    .locals 0

    .line 8689
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
